 <%@ page pageEncoding="utf-8"%>
  <section id="services">
    <div class="container">
      <div class="heading wow fadeInUp" data-wow-duration="1000ms" data-wow-delay="300ms">
        <div class="row">
          <div class="text-center col-sm-8 col-sm-offset-2">
            <h2>Our Services</h2>
          </div>
        </div> 
      </div>
      <div class="text-center our-services">
        <div class="row">
        
        	<a href="<%=request.getContextPath()%>/Admin/chuyentrang.htm?view=staff">
          <div class="col-sm-4 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
            <div class="service-icon">
              <i class="fa fa-flask"></i>
            </div>
            <div class="service-info">
              <h3>Staffs</h3>
              <p>Staffs Manage</p>
            </div>
          </div></a>
          
          <a href="<%=request.getContextPath()%>/Admin/chuyentrang.htm?view=depart">
          <div class="col-sm-4 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="450ms">
            <div class="service-icon">
              <i class="fa fa-umbrella"></i>
            </div>
            <div class="service-info">
              <h3>Departs</h3>
              <p>Departments Manage</p>
            </div>
          </div></a>
          
          <a href="<%=request.getContextPath()%>/Admin/chuyentrang.htm?view=recordstaff">
          <div class="col-sm-4 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="550ms">
            <div class="service-icon">
              <i class="fa fa-cloud"></i>
            </div>
            
           
            <div class="service-info">
              <h3>Records</h3>
              <p>About Staffs and Departments</p>
            </div>
          </div></a>

        </div>
      </div>
    </div>
  </section><!--/#services-->