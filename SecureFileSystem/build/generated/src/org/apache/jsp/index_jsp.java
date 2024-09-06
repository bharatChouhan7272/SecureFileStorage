package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/header.jsp");
    _jspx_dependants.add("/footer.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("  <head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>Complete Responsive Online Study Website Design Tutorial</title>\n");
      out.write("\n");
      out.write("    <!-- google fonts cdn link  -->\n");
      out.write("    <link rel=\"preconnect\" href=\"https://fonts.gstatic.com\">\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600&display=swap\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    <!-- font awesome cdn link  -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css\">\n");
      out.write("\n");
      out.write("    <!-- custom css file link  -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"CSS/style.css\">\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("          ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>Complete Responsive Online Study Website Design Tutorial</title>\n");
      out.write("\n");
      out.write("    <!-- google fonts cdn link  -->\n");
      out.write("    <link rel=\"preconnect\" href=\"https://fonts.gstatic.com\">\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600&display=swap\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    <!-- font awesome cdn link  -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css\">\n");
      out.write("\n");
      out.write("    <!-- custom css file link  -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"CSS/style.css\">\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("    <body>\n");
      out.write("        <!-- header section starts  -->\n");
      out.write("\n");
      out.write("<header>\n");
      out.write("\n");
      out.write("    <div id=\"menu\" class=\"fas fa-bars\"></div>\n");
      out.write("\n");
      out.write("    <a href=\"index.jsp\" class=\"logo\"><i class=\"fas fa-user-secret\"></i>SECURE FILE STORAGE SYSTEM</a>\n");
      out.write("\n");
      out.write("    <nav class=\"navbar\">\n");
      out.write("        <ul>\n");
      out.write("            <li><a class=\"active\" href=\"index.jsp\">home</a></li>\n");
      out.write("            <li><a href=\"about.jsp\">about</a></li>\n");
      out.write("            <li><a href=\"contact.jsp\">contact</a></li>\n");
      out.write("        </ul>\n");
      out.write("    </nav>\n");
      out.write("\n");
      out.write("    <a href=\"login.jsp\"><div id=\"login\" class=\"fas fa-user-circle\"></div></a> \n");
      out.write("\n");
      out.write("</header>\n");
      out.write("\n");
      out.write("<!-- header section ends -->\n");
      out.write("<!-- jquery cdn link  -->\n");
      out.write("<script src=\"https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js\"></script>\n");
      out.write("\n");
      out.write("<!-- custom js file link  -->\n");
      out.write("<script src=\"js/scripit.js\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("       <!-- home section starts  -->\n");
      out.write("\n");
      out.write("<section class=\"home\" id=\"home\">\n");
      out.write("\n");
      out.write("    <h1>Secure File Storage System</h1>\n");
      out.write("    <a href=\"register.jsp\"><button class=\"btn\">get started</button></a>\n");
      out.write("    <div class=\"shape\"></div>\n");
      out.write("\n");
      out.write("</section>\n");
      out.write("\n");
      out.write("<!-- home section ends -->\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("   <head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>SecureFileStorageSystem</title>\n");
      out.write("\n");
      out.write("    <!-- google fonts cdn link  -->\n");
      out.write("    <link rel=\"preconnect\" href=\"https://fonts.gstatic.com\">\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600&display=swap\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    <!-- font awesome cdn link  -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css\">\n");
      out.write("\n");
      out.write("    <!-- custom css file link  -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"CSS/style.css\">\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("    <body>\n");
      out.write("        <!-- footer section starts  -->\n");
      out.write("\n");
      out.write("<div class=\"footer\">\n");
      out.write("\n");
      out.write("    <div class=\"box-container\">\n");
      out.write("\n");
      out.write("        <div class=\"box\">\n");
      out.write("            <h3>quick links</h3>\n");
      out.write("            <a href=\"index.jsp\">home</a>\n");
      out.write("            <a href=\"about.jsp\">about</a>\n");
      out.write("            <a href=\"contact.jsp\">contact</a>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"box\">\n");
      out.write("            <h3>contact info</h3>\n");
      out.write("            <p> <i class=\"fas fa-envelope\"></i> Bharat_chouhan@gmail.com</p>\n");
      out.write("            <p> <i class=\"fas fa-envelope\"></i> bharat.chohan2019@gmail.com</p>\n");
      out.write("            <p> <i class=\"fas fa-phone\"></i> +91- 9399592664</p>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <h1 class=\"credit\">Created by <a href=\"#\">@Bharat_Chouhan</a> all rights reserved. </h1>\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<!-- footer section ends -->\n");
      out.write("<!-- jquery cdn link  -->\n");
      out.write("<script src=\"https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js\"></script>\n");
      out.write("\n");
      out.write("<!-- custom js file link  -->\n");
      out.write("<script src=\"js/scripit.js\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("<!-- jquery cdn link  -->\n");
      out.write("<script src=\"https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js\"></script>\n");
      out.write("\n");
      out.write("<!-- custom js file link  -->\n");
      out.write("<script src=\"js/scripit.js\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
