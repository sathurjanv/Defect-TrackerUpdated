<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>



   <nav class="col-md-2 d-none d-md-block bg-light sidebar">
      <div class="sidebar-sticky">
        <ul class="nav flex-column">
          <li class="nav-item">
            <a class="nav-link active" href="#">
              <span data-feather="home"></span>
              Dashboard <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
       
             <li class="nav-item">
             <a class="nav-link"  href="#dropdown_projects" aria-expanded="false" data-toggle="collapse"> <span data-feather="projects"></span>
             projects
             </a>
             <ul id="dropdown_projects" class="collapse list-unstyled" style="margin-left:40px;">
              <li><a class="nav-link" href="#" inputtype="submit" >Create </a> </li>
               <li><a class="nav-link" href="#">Previlages</a> </li>
                <li><a class="nav-link" href="#">Experiences</a> </li>
             </ul>
             </li>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="shopping-cart"></span>
             Defects
            </a>
          </li>
       
             <li class="nav-item">
             <a class="nav-link"  href="#dropdown_user" aria-expanded="false" data-toggle="collapse"> <span data-feather="users"></span>
             Users
             </a>
             <ul id="dropdown_user" class="collapse list-unstyled" style="margin-left:40px;">
              <li><a class="nav-link" href="#">Profiles</a> </li>
               <li><a class="nav-link" href="#">Previlages</a> </li>
                <li><a class="nav-link" href="#">Experiences</a> </li>
             </ul>
             </li>
         
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="bar-chart-2"></span>
             Settings
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="layers"></span>
              Integrations
            </a>
          </li>
        </ul>

        <h6 class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
          <span>Saved reports</span>
          <a class="d-flex align-items-center text-muted" href="#">
            <span data-feather="plus-circle"></span>
          </a>
        </h6>
        <ul class="nav flex-column mb-2">
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="file-text"></span>
              Current month
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="file-text"></span>
              Last quarter
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="file-text"></span>
              Social engagement
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">
              <span data-feather="file-text"></span>
              Year-end sale
            </a>
          </li>
        </ul>
      </div>
    </nav>
