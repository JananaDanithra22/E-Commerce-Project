package UrlFilters;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebFilter("/pages/admin/products.jsp")
public class adminProductFilter implements Filter {
     @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        
    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        HttpServletRequest httpRequest = (HttpServletRequest) request;
        HttpServletResponse httpResponse = (HttpServletResponse) response;

        
        String uri = httpRequest.getRequestURI();
        if (uri.endsWith("/pages/admin/products.jsp")) {
            httpResponse.sendRedirect("/admin/products");
            return;
        }

       
        chain.doFilter(request, response);
    }

    @Override
    public void destroy() {
        
    }
}