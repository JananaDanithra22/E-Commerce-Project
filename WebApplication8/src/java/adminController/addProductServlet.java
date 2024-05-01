package adminController;

import dao.ProductDAO;
import dao.ProductDAOImpl;
import models.Product;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.commons.io.FilenameUtils;


@MultipartConfig
public class addProductServlet extends HttpServlet {
    
    private String uploadDirectory;

    @Override
    public void init() throws ServletException {
        uploadDirectory = getServletContext().getInitParameter("UPLOAD_DIRECTORY");
        if (uploadDirectory == null) {
            throw new ServletException("Upload directory not set in web.xml.");
        }
    }
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        RequestDispatcher dispatcher = request.getRequestDispatcher("/pages/admin/add_product.jsp");
        dispatcher.include(request, response);
    }