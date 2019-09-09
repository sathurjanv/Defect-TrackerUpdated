  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:include page="fragment/topNavBar.jsp" />

<div class="conntainer-fluid">
<div class="row">

<jsp:include page="fragment/sideBar.jsp" />

    <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Create Project</h1>
          </div>
         
         
         
         
         <% String msg=request.getParameter("msg");
         if(msg.equals("success")){
        	 out.print("<div class='alert alert-success' role='alert'> Successfullly Inserted!</div>");
        	 
         } else if(msg.equals("notvalid")){
        	 out.print("<div class='alert alert-warning' role='alert'> Please Fill All the Values!</div>");
         }else {
            	 out.print("<div class='alert alert-dnager' role='alert'> Something went wrong!</div>");
         }
         
         %>
         
          <div class="row">
         
          <div class="col-lg-6 col-md-6">
          <form action='/Defect-Tracker/project' method="POST">
          
          <div class="card" style="height: 300px">
          <div class="card-header">Project Detail</div>
          <div class="card-body">
         
         <div class="form-group">
         <label for="id_projectName"> Project Name</label>
         <input
         type="text" class="form-control" id="id_projectName"
         placeholder="project Name" name="projectName">
          </div>
          
          <div class="form-group">
          <label for="id_projectDescription"> Project Description</label>
          <textarea class="form-control" id="id_projectDescription"
          rows="3" name="projectDescription"></textarea>
             </div>
             
          </div>
         
          <div class="col-lg-6 col-md-6">
          <div class="card" style="height:300px;">
          <div class="card-header">Defects Configurations</div>
          <div class="card-body">
           <div class="row">
           <div class="col">
           <h5>Defect Priority</h5>
           <ul>
           <li> High </li>
           <li> Medium </li>
           <li> Low </li>
           <li> <input type="text" /> <button>+</button> </li>
           </ul>
           </div>
          </div>
          </div>
          </div>
          </div>
          
                    <div class="col-lg-12 col-md-12">
                    <input type="submit" value="Create project"
                    class="btn btn-primary mt-3 float-right" />
                    </div>
          
          
          
          </form>
         
      </div>
    </main>
  </div>
</div>
<jsp:include page="fragment/footer.jsp" />
