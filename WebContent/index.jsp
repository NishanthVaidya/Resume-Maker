<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

    <title></title>




	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">


<style>



    [data-new-window] {
            display: none;
        }
  @import url('https://fonts.googleapis.com/css2?family=Gorditas:wght@700&family=Lato:ital,wght@0,400;1,900&display=swap');

html.wf-loading * {
    opacity: 0;
}

body{
    font-family:  'Lato', sans-serif;
}
body{
    margin-top: 0;
    height: 100%;
    width: 100%;
}


.floater{
    padding:0rem 15% 1rem 15%;
    
}
.nav-text{
    color:white;
    text-decoration: none;
}

.maketextstrong{
    font-weight: bold;
}
.nav-text :hover { COLOR: white; TEXT-DECORATION: none; font-weight: none }
.below-nav{
    margin:5% 40%;
    font-family: 'Lato', sans-serif;
     
    
}
.below-nav img{
    margin:20% 0 10% 20%;
    height:200px;
    width: 200px;
    border-radius: 50%;
    border: 3px solid rgb(2, 102, 15);
  
}
.about-style{
    margin-top:5%;
    box-shadow: 0px 2px 20px 10px #aca9a9;
            
}
/* .table-container, th, td{
    border: 1px solid black;
   font-size: 20px;
    
} */
.table-container{
    width: 60%;
    margin: 2% 20% 5% 20%; 
    
}

.education-background{
    background-image: url("sambhram.PNG");
    background-size: contain;
    background-repeat: no-repeat;
}
.education-details{
    width: 60%;
    margin: 2% 20% 2% 20%; 
}
.table-container::after{
    background-image: url('https://edu.ieee.org/in-sait/wp-content/uploads/sites/157/cropped-SaIT_Logo_high_resolution.jpg');
    background-size: contain;
    background-repeat: no-repeat;
    background-position: center;
    opacity: .5;
 
}
.technical-skills{
    display:grid;
    grid-template-columns: 30% 70%;
    width: 60%;
    margin: 5% 20%;
    border: 1px solid black;
}
.technical-container-left1{
background-color: #378f3f;
color: white;
font-size: 30px;
padding:20px;
}
.technical-container-left2{
background-color: #3cac45;
color: white;
font-size: 30px;
padding:20px;
}
.technical-container-left3{
    background-color: #45c24f;
    color: white;
    font-size: 30px;
    padding:20px;
}
.technical-container-left4{
        background-color: #3dda4a;
        color: white;
        font-size: 30px;
        padding:20px;
}



.technical-container-right1{
padding:10px;
font-size: 20px;
border-bottom:1px solid black;

}
.technical-container-right{
font-size: 20px;

background-color:white;



}


.training-container-right{
font-size: 20px;
background-color:white;
border:1px solid black;
padding:10px;
 display:grid;
	 grid-template-rows:auto;
 }
.training{
    display:grid;
    grid-template-columns: 30% 70%;
 display:grid;
	 grid-template-rows:auto;
    margin: 5% 20%;
    background-color: #378f3f;
    

}
.training-left{
	 display:grid;
	 grid-template-rows:auto;
    font-size:30px;
    color:white;
   grid-template-rows:auto;
}
.training-flex{
 display:grid;
	 grid-template-rows:auto;
    background-color: white;
    font-size:20px;
    padding:0;
   
   
    

}
.work-bg{
    background-color: #378f3f;
    color: white;
}
.work-bg1{
    color: white;
    background-color: #3cac45;
}

.work-bg2{
   
    color: white;
}

.work-exp{
    width: 60%;
    margin: 5% 20%;
}
a{
    text-decoration: none;
    color:black;
}
hr{
    margin: 2% 20%;
}
.floater:hover{
    color: white;
}

@media only screen and (max-width: 1246px){
    .floater{
        background-image: url('https://wallpapercave.com/wp/wp3348587.jpg');
        background-repeat: no-repeat; 
        background-size: cover;
    }
}
@media only screen and (max-width: 1050px){
    .floater{
        padding:2rem 15% 2rem 15%;
    }
}            
</style>
        
        

</head>
  

  

<body>
    <!-- Navbar -->


    <nav class="navbar navbar-expand-lg floater navbar-dark" style="background-color:transparent; color: white; background-image=url("background.jpg"); ">
        <div class="container-fluid ">
            <a class="navbar-brand nav-text" id="nishanth"><%= request.getParameter("firstname")%> <%= request.getParameter("lastname") %></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup"
                aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon "></span>
            </button>

            <div class="collapse navbar-collapse flex-row-reverse" id="navbarNavAltMarkup">
                <div class="navbar-nav  ">
                    <a class="nav-link nav-text active" href="#profile">PROFILE</a>
                    <a class="nav-link nav-text active" href="#education">EDUCATION</a>
                    <a class="nav-link nav-text active" href="#technical">TECHNICAL SKILLS</a>
                    <a class="nav-link nav-text active" href="#training">TRAINING</a>
                    <a class="nav-link nav-text active" href="#dropdownheight">PROJECTS</a>
                    <a class="nav-link nav-text active" href="#experience" style="scroll-behavior: smooth;">EXPERIENCE</a>
                </div>
            </div>
        </div>
    </nav>

    <!-- End of Navbar -->

    <!-- Landing Page -->
    <main
        style="background-image: url('https://wallpapercave.com/wp/wp3348587.jpg'); background-repeat: no-repeat; background-size: cover; margin:-5% 0 0 0;padding:10px  ">
        <div class=" below-nav " style="color:white ;">
            <a href="#"
                onclick="open_in_new_window('html_contents', 'About Me', 'toolbar=1,scrollbars=1,resizeable=1,width=800,height=550')">
            <img src="<%= request.getParameter("profilepic") %>" alt="" class="cc-profile-image content-center" onerror="if (this.src != '<%= request.getParameter("profilepic") %>') this.src = 'download.png';" />
            </a>
            <div id="html_contents" data-new-window>
                <!-- data-new-window is important -->
                <video controls style="width: 800px; height: 550px; ">
                    <source src="<%= request.getParameter("profilevideo") %>" type="video/mp4" />
                </video>
            </div>
            
            
          
<!-- -->


            <h1 class="text-center mb-4 title"><%= request.getParameter("firstname")%> <%= request.getParameter("lastname") %></h1>
            <h4 class="text-center mb-4 title"> ${param.designation}</h4>
            <div class="text-center mb-4 title">
                <a href=<%= request.getParameter("linkedinurl") %> target="_blank" rel="noopener noreferrer"
                    style="color: white;">
                    <svg xmlns="http://www.w3.org/2000/svg" width="45" height="45" fill="currentColor"
                        class="bi bi-linkedin" style="border-radius: 50%;" viewBox="0 0 16 16">
                        <path
                            d="M0 1.146C0 .513.526 0 1.175 0h13.65C15.474 0 16 .513 16 1.146v13.708c0 .633-.526 1.146-1.175 1.146H1.175C.526 16 0 15.487 0 14.854V1.146zm4.943 12.248V6.169H2.542v7.225h2.401zm-1.2-8.212c.837 0 1.358-.554 1.358-1.248-.015-.709-.52-1.248-1.342-1.248-.822 0-1.359.54-1.359 1.248 0 .694.521 1.248 1.327 1.248h.016zm4.908 8.212V9.359c0-.216.016-.432.08-.586.173-.431.568-.878 1.232-.878.869 0 1.216.662 1.216 1.634v3.865h2.401V9.25c0-2.22-1.184-3.252-2.764-3.252-1.274 0-1.845.7-2.165 1.193v.025h-.016a5.54 5.54 0 0 1 .016-.025V6.169h-2.4c.03.678 0 7.225 0 7.225h2.4z" />
                    </svg>
                </a>
                &nbsp;
                <a href= <%= request.getParameter("giturl") %> target="_blank" rel="noopener noreferrer"
                    style="color: white;">
                    <svg xmlns="http://www.w3.org/2000/svg" width="45" height="45" fill="currentColor"
                        class="bi bi-github" style="border-radius: 50%;" viewBox="0 0 16 16">
                        <path
                            d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z" />
                    </svg>
                </a>
            </div>
        </div>
    </main>


    <!-- End of Landing Page -->
    <hr>

    <!-- Profile Section -->

    <h2 class="h2 text-center mb-4 title maketextstrong text-uppercase " id="profile">Profile</h2>
    <section>
        <div class="section " id="about" style="margin-right:20% ; margin-left:20%">
            <div class="container about-style" style="padding:0">
                <div class="card" data-aos="fade-up" data-aos-offset="10">
                    <div class="row">
                        <div class="col-lg-6 col-md-12">
                            <div class="card-body">
                                <div class="h2">About</div><div class="h5"><%= request.getParameter("firstname")%> <%= request.getParameter("lastname") %> - ${param.designation}</div>
                                <p>${param.shortbio}
                                </p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-12">
                            <div class="card-body">
                                <div class="h4 mt-0 title">Basic Information</div>
                                <div class="row">
                                    <div class="col-sm-4"><strong class="text-uppercase">Age:</strong></div>
                                    <div class="col-sm-8">${param.age}</div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col-sm-4"><strong class="text-uppercase">Email:</strong></div>
                                    <div class="col-sm-8">${param.email}</div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col-sm-4"><strong class="text-uppercase">Phone:</strong></div>
                                    <div class="col-sm-8">${param.phone}</div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col-sm-4"><strong class="text-uppercase">Address:</strong></div>
                                    <div class="col-sm-8">${param.address} <br> ${param.cityname}, ${param.statename}, ${param.countryname}</div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col-sm-4"><strong class="text-uppercase">Pin Code:</strong></div>
                                    <div class="col-sm-8">${param.pincode}</div>
                                </div>
                                <div class="row mt-3">
                                    <div class="col-sm-4"><strong class="text-uppercase">Language:</strong></div>
                                    <div class="col-sm-8">${param.languages}</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <!-- Education Section -->
    <hr>
    <h2 class="text-center mb-4 title education maketextstrong text-uppercase" id="education">Education</h2>
    <section class="education-background">
        <div class="education-details">
            <h4 class="h3 text-left mb-4 title"><strong>Degree Details</strong></h4>
            <h4><strong> Degree Pursued </strong>- <%= request.getParameter("degreebranch") %> .<br><br>
                <strong>Name of Institute/University</strong> - <%= request.getParameter("universityname") %>.<br><br>
                <strong>Degree pursued between</strong> - <%= request.getParameter("degreeyear") %><br><br>
                <p><strong>Coursework</strong> - <%= request.getParameter("coursework") %></p>
                <p><strong>The link to the institute can be found <a href="<%= request.getParameter("collink") %>" target="_blank" style="color:rgb(60, 172, 69);">here</a></strong>
            </h4>
        </div>




        <!-- Education Table -->
        <h2 class="text-center mb-4 title text-uppercase"><strong>Grades obtained in individual semesters.</strong></h2>
        <table class="table table-container table-striped table-responsive table-bordered">
            <tr>
                <th style="background-color: #378f3f; color: white;">
                    Semester
                </th>
                <td>First</td>
                <td>Second</td>
                <td>Third</td>
                <td>Fourth</td>
                <td>Fifth</td>
                <td>Sixth</td>
                <td>Seventh</td>
                <td>Eighth</td>
            </tr>
            <tr>
                <th style="background-color: #3cac45; color: white;">
                    SGPA
                </th>
                <td><%= request.getParameter("firstsemester") %></td>
                <td><%= request.getParameter("secondsemester") %></td>
                <td><%= request.getParameter("thirdsemester") %></td>
                <td><%= request.getParameter("fourthsemester") %></td>
                <td><%= request.getParameter("fifthsemester") %></td>
                <td><%= request.getParameter("sixthsemester") %></td>
                <td><%= request.getParameter("seventhsemester") %></td>
                <td><%= request.getParameter("eighthsemester") %></td>
            </tr>
            <tr>
                <th style="background-color: #45c24f; color: white;">
                    CGPA
                </th>
                <td>--</td>
               <td><%= request.getParameter("csecondsemester") %></td>
                <td><%= request.getParameter("cthirdsemester") %></td>
                <td><%= request.getParameter("cfourthsemester") %></td>
                <td><%= request.getParameter("cfifthsemester") %></td>
                <td><%= request.getParameter("csixthsemester") %></td>
                <td><%= request.getParameter("cseventhsemester") %></td>
                <td><%= request.getParameter("ceighthsemester") %></td>
            </tr>
        </table>
        
         <div class="h3 text-center mb-4 maketextstrong" ><a href="#"  style="color:rgb(60, 172, 69);"
                onclick="open_in_new_window('image_contents', 'Transcripts', 'toolbar=1,scrollbars=1,resizeable=1,width=1600px,height=800px')">
                Click here to view Transcript(s)/Marks Sheets.
            </a>
            <div id="image_contents" data-new-window>
                <!-- data-new-window is important -->
                <img width="1600px" height="800px"  src='<%= request.getParameter("transcriptimage") %>'>
            </div></div>
    </section>


    <!-- Technical Skills Section -->
    <hr>
    <h2 class="h2 text-center mb-4 title technical maketextstrong text-uppercase" id="technical">Techincal skills</h2>
    <section>
        <div class="technical-skills">
            <div class="technical-container-left1">Programming Languages</div>
            <div class="technical-container-right1"><%= request.getParameter("programlang") %></div>
            <div class="technical-container-left2">Technologies</div>
            <div class="technical-container-right1"><%= request.getParameter("tech") %></div>
            <div class="technical-container-left3">Software Tools</div>
            <div class="technical-container-right1"><%= request.getParameter("softtools") %></div>
            <div class="technical-container-left4">Methodologies</div>
            <div class="technical-container-right"  style="padding-left:5px"><%= request.getParameter("methodologies") %></div>

        </div>
        
        
       
            <br>
            
    </section>
    <hr>
    
    
    
    

    <!-- Training Section -->
    <h2 class=" text-center mb-4 title training-heading maketextstrong text-uppercase" id="training">Training(s)</h2>

    <section>
        <div class="training">
            <div class="training-left" style="align-self: center; justify-self: center;">Training(s)</div>
            <div class="training-flex" style='border-top:1px solid black; border-left:1px solid black; border-right:1px solid black ; font-size:20px; '>
            	
            	<div id="training0" style="border-bottom:1px solid black; "><%= request.getParameter("training0") %></div>
            	<script>
				
            	
            	if (<%= request.getParameter("training0") %> != null) {
            	    document.getElementById('training0').style.display = 'block';
            	    document.getElementById('training0').style.borderBottom = '1 px solid black';
            	    
       
            	    '
            	} else {
            	    document.getElementById('training0').style.display = 'none';
            	};
            	
            	
            	
            	</script>
            	
            	<div class=""  id="training1" style="border-bottom:1px solid black; ">${param.training1}</div>
            	
            		<script>
            		if (${param.training1} != null) {
                	    document.getElementById('training1').style.display = 'block';
                	} else {
                	    document.getElementById('training1').style.display = 'none';
                	};
            	</script>
            	
            	<div class="" style="border-bottom:1px solid black" id="training2">${param.training2}</div>
            	
            		<script>

            	
            	if (<%= request.getParameter("training2") %> != null) {
            	    document.getElementById('training2')style.display="block";
            	} else {
            	    document.getElementById('training2').style.display="none";
            	};
            	</script>
            	
            	<div class=""  style="border-bottom:1px solid black" id="training3"><%= request.getParameter("training3") %></div>
            	
            		<script>
	
            	
            	if (<%= request.getParameter("training3")  %> != null) {
            	    document.getElementById('training3').style.display = "block";
            	} else {
            	  
            	    document.getElementById('training3').style.display="none";
            	};
            	</script>
            	
         <div class="" style="border-bottom:1px solid black" id="training4"><%= request.getParameter("training4") %></div>
            	
            		<script>
				
            	
            	if (<%= request.getParameter("training4") %> != null) {
            	    document.getElementById('training4').style.display = 'block';
            	} else {
            	    document.getElementById('training4').style.display = 'none';
            	};
            	</script>
            	
            	<div class="" style="border-bottom:1px solid black" id="training5"><%= request.getParameter("training5") %></div>
            	
            		<script>
			
            	
            	if (<%= request.getParameter("training5") %> != null) {
            	    document.getElementById('training5').style.display = 'block';
            	} else {
            	    document.getElementById('training5').style.display = 'none';
            	};
            	</script>
              
            </div>
        </div>
    </section>
    <hr>


    <!-- Project Section starts here -->
    <h2 class="h2 text-center mb-4 title project text-uppercase maketextstrong "  onclick="outsideClick()"  id="dropdownheight">Project(s)</h2>


    <div >
        <div class="dropdown wrapper" id="project"  style="margin: 5%" >
            <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton"
                data-bs-toggle="dropdown" aria-expanded="false"
                style="width: 60%; margin: 5% 20%; background-color: #378f3f; position: relative; font-size: 25px; scroll-behavior: smooth;" onmousedown="handleClick()">
                Click here to view the list of projects.
            </button>
            <div class="dropdown-menu" style="width: 60%; margin:20%; padding: 0;">
                <form class=" " style="padding-left : 0; margin-top: 0%; ">
                    
                    <div class="mb-3">
                       
                        <div id="projectcollapse1">
                            <button class="btn btn-primary aaaa" id="" type="button" data-bs-toggle="collapse"
                                onmousedown="mySecondFunction()" data-bs-target="#collapseExample" aria-expanded="false"
                                aria-controls="collapseExample"
                                style="width: 100%; background-color:#3CAC45; border: 1px solid #45C24F; font-size: 20px;">
                               <%= request.getParameter("projname1") %> 
                            </button>
                        </div>
                                
                    
                        <div class="collapse" id="collapseExample">
                            <div class="card card-body " id="card1height">
                              <p style="font-size: 20px"> <%= request.getParameter("projdeets1") %></p>
                          

                            </div>
                            <script type="text/javascript">
                        	if (<%= request.getParameter("projname1") %> != null) {
                        		document.getElementById('projectcollapse1').style.display = 'block';
                        	} else {
                        	    document.getElementById('projectcollapse1').style.display = 'none';
                        	};
                            
                            </script>
                       
                            
                            
                        </div>

                        
                    </div>


                    <div class="mb-3">
                        
                        <div id="projectcollapse2">
                            <button class="btn btn-primary aaaa" type="button" data-bs-toggle="collapse"
                                onmousedown="myFunction()" data-bs-target="#collapseExample1" aria-expanded="false"
                                aria-controls="collapseExample"
                                style="width: 100%; background-color: #45C24F; border: 1px solid #45C24F; font-size: 20px;">
                                  <%= request.getParameter("projname2") %>   </button>
                        </div>
                        
                        <div class="collapse" id="collapseExample1">
                            <div class="card card-body " id="card2height">
   
                               <p><%= request.getParameter("projdeets1") %><p>
                               

                            </div>
                     			   	<script>            	
            	if (<%= request.getParameter("projname2") %> != null) {
            	    document.getElementById('projectcollapse2').style.display = 'block';
            	} else {
            	    document.getElementById('projectcollapse2').style.display = 'none';
            	};
            	</script>
                        </div>

                        
                    </div>


                   


                   
                </form>
            </div>
        </div>
        <hr>
    </div>



    <!-- Experience Section -->

    
   
    <div>
        <h2 class="h2 text-center mb-4 title maketextstrong text-uppercase" id="experience">Experience(s)</h2>
        </div>
<section>
     <div class="training">
            <div class="training-left"  style="align-self: center; justify-self: center;">Experience(s)</div>
            <div class="training-left" style= 'border:1px solid black; color:black; background-color:white; width:inherit; font-size:20px;'>
            	
            	<div id="experiencedate1" style="border-bottom:1px solid grey; ">
  				<p><%= request.getParameter("experiencedate1") %></p>
            	<p><%= request.getParameter("experiencecompany1") %></p>
            	<p><%= request.getParameter("experiencerole1") %></p>
            	<p><%= request.getParameter("experiencedeets1") %></p>

</div>
            	
          
	         	
            	
            	<script >	
            	if (<%= request.getParameter("experiencecompany1") %> != null) {
            	    document.getElementById('experience1').style.display = 'block'
            	} else {
            	    document.getElementById('experience1').style.display = 'none';
            	    
            	};
            	
            	</script>
            	
            	<div style="border-bottom:1px solid grey;">
            	<span>
            	<p><%= request.getParameter("experiencedate2") %></p>
            	<p><%= request.getParameter("experiencecompany2") %></p>
            	<p><%= request.getParameter("experiencerole2") %></p>
            	<p><%= request.getParameter("experiencedeets2") %></p>
            	
            	</span>
				</div>
            	<script>
            	if ("<%= request.getParameter("experiencedate2") %>"") != null) {
            	    document.getElementById('experience2').style.display = 'block';
            	document.getElementById('experience2').style.borderBottom = "1px solid black"
            	} else {
            	    document.getElementById('experience2').style.display = 'none';
            	    document.getElementById('experience2').remove();
            	};
            	</script>
            	
   				<div>
            	
            	<p><%= request.getParameter("experiencedate3") %></p>
				<p><%= request.getParameter("experiencecompany3") %></p>
				<p><%= request.getParameter("experiencerole3") %></p>
				<p><%= request.getParameter("experiencedeets3") %>	</p>
	         	</div>
            	<script>
				
            	
            	if (<%= request.getParameter("experiencecompany3") %> != null) {
            	    document.getElementById('experience3').style.display = 'block';

            	} else {
            	    document.getElementById('experience3').style.display = 'none';

            	};
            	
            	
            	
            	</script>
            	
                 
                    </div>
                    </div>
                 
                 
 </section>               		
   
                         
                         
                         
                         
                         <!-----------------------------------------------------------------------------  -->
                    
                               
                    
           <div>         
            <a href="#nishanth">
                <p class="h3 text-center mb-4 maketextstrong " style="color:rgb(60, 172, 69);"> Back to top</p>
            </a>
        </div>

        <div class="text-center p-3"
            style="background-image: url('https://wallpapercave.com/wp/wp3348587.jpg'); background-repeat: no-repeat; background-size: cover; ;">

            <div class="text-center mb-4 title">
                <a href= <%= request.getParameter("linkedinurl") %> target="_blank" rel="noopener noreferrer"
                    style="color: white;">
                    <svg xmlns="http://www.w3.org/2000/svg" width="45" height="45" fill="currentColor"
                        class="bi bi-linkedin" style="border-radius: 50%;" viewBox="0 0 16 16">
                        <path
                            d="M0 1.146C0 .513.526 0 1.175 0h13.65C15.474 0 16 .513 16 1.146v13.708c0 .633-.526 1.146-1.175 1.146H1.175C.526 16 0 15.487 0 14.854V1.146zm4.943 12.248V6.169H2.542v7.225h2.401zm-1.2-8.212c.837 0 1.358-.554 1.358-1.248-.015-.709-.52-1.248-1.342-1.248-.822 0-1.359.54-1.359 1.248 0 .694.521 1.248 1.327 1.248h.016zm4.908 8.212V9.359c0-.216.016-.432.08-.586.173-.431.568-.878 1.232-.878.869 0 1.216.662 1.216 1.634v3.865h2.401V9.25c0-2.22-1.184-3.252-2.764-3.252-1.274 0-1.845.7-2.165 1.193v.025h-.016a5.54 5.54 0 0 1 .016-.025V6.169h-2.4c.03.678 0 7.225 0 7.225h2.4z" />
                    </svg>
                </a>
                &nbsp;
                <a href=<%= request.getParameter("giturl") %> target="_blank" rel="noopener noreferrer"
                    style="color: white;">
                    <svg xmlns="http://www.w3.org/2000/svg" width="45" height="45" fill="currentColor"
                        class="bi bi-github" style="border-radius: 50%;" viewBox="0 0 16 16">
                        <path
                            d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.012 8.012 0 0 0 16 8c0-4.42-3.58-8-8-8z" />
                    </svg>
                </a>
                &nbsp;

                <a href=<%= request.getParameter("facebookurl") %> target="_blank" rel="noopener noreferrer"
                    style="color: white;">
                    <svg xmlns="http://www.w3.org/2000/svg" width="45" height="45" fill="currentColor"
                        class="bi bi-facebook" viewBox="0 0 16 16">
                        <path
                            d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z" />
                    </svg>

                </a>
            </div>


            <p class=" h3 text-uppercase" style="color: white;"><strong>Nishanth Vaidya</strong>.</p>
        </div>
    </div>






				


    <script src="formjs.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>

</body>
</html>



<!-------------------------------------------------------------------------------Parts not implemented yet ----------------------------------------------------------------------------------->
<!-- Screenshots for project section -->

 <!--      <p class="h4 text-center mb-4 title project text-uppercase maketextstrong">Screen Shots
                                    of the project are given below</p><br>

                                    <img src="https://sagarkharabe.com/static/ad7a4f9bc1edf160d1dadb83cab98243/1365d/dev-connect-1.png"
                                    style="width: 100%; height: 15%;">
    
                                <br>
                                <br>
                                <img src="https://blurlingite.github.io/vishnudawah/img/devConnector/comment2.png"
                                    style="width: 100%; height: 20%;">
    
                                <p class="h4 text-center mb-4 title project text-uppercase maketextstrong"> The repository
                                    for the code can be found <a
                                        class="h4 text-center mb-4 title project text-uppercase maketextstrong"
                                        style="color: #3CAC45;" href="https://github.com/NishanthVaidya/dev_connector">via
                                        this link</a></p> -->




<!--  <p class="h4 text-center mb-4 title project text-uppercase maketextstrong">Screen Shots
                                    of the project are given below</p>

                                <img src="Project1.PNG" style="width: 100%; height: 20%;">
                                <br>
                                <hr>
                                <br>
                                <img src="project2.png" style="width: 100%; height: 20%;">

                                <a class="h4 text-center mb-4 title project text-uppercase maketextstrong"
                                    style="color: #378f3f;"
                                    href="https://drive.google.com/file/d/1z_DUN8bqpvumVBE6pl4PkuAgXs2qR4QE/view?usp=sharing">Click
                                    here for the link of the project.</a> -->
                                    
                                    
                                    
                                    
                                    
                                    
                                    <!-- <div class="card">
                        <div class="row">
                            <div class="col-md-3 work-bg1" data-aos="fade-right" data-aos-offset="50"
                                data-aos-duration="500">
                                <div class="card-body cc-experience-header">
                                    <p>Sep 2019 - Feb 2020</p>
                                    <div class="h2">Nasscom</div>
                                </div>
                            </div>
                            <div class="col-md-9" data-aos="fade-left" data-aos-offset="50" data-aos-duration="500">
                                <div class="card-body">
                                    <div class="h5">Trainee</div>
                                    <p>â¢ Nasscom had taken the initiative to help upskill those that were interested in
                                        Computer Science.
                                        <br>

                                        â¢ For the period of six months, students were taught varying topics from the
                                        basics
                                        to advanced skills.
                                        <br>
                                        â¢ Trained in varying subjects such as Java and Python.
                                        <br>
                                        â¢ A link to Nasscom's website can be found <a href="https://nasscom.in/"
                                            style="color: #3CAC45;">here.</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="row">
                            <div class="col-md-3 work-bg2" data-aos="fade-right" data-aos-offset="50"
                                data-aos-duration="500">
                                <div class="card-body cc-experience-header">
                                    <p>Dec 2020 - Present</p>
                                    <div class="h2">Tech Mahindra</div>
                                </div>
                            </div>
                            <div class="col-md-9" data-aos="fade-left" data-aos-offset="50" data-aos-duration="500">
                                <div class="card-body">
                                    <div class="h5">Software developer trainee</div>
                                    <p>â¢ Started as a trainee of Tech Mahindra in the month of December 2019<br>
                                        â¢ Trained in different aspects from etiquette to technical skills.<br>
                                        â¢ A link the the company's website can be found <a
                                            href="https://www.techmahindra.com/" style="color:#45C24F">here.</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <hr>
        <div> -->
        
        
        
        
        
        
        
        <!-- Cards -->
        <%--             <div class="card">
                        <div class="row">
                            <div class="col-md-3 work-bg" data-aos="fade-right" data-aos-offset="50"
                                data-aos-duration="500">
                                <div class="card-body cc-experience-header ">
                                    <p><%= request.getParameter("experiencedate1") %></p>
                                    <div class="h2"><%= request.getParameter("experiencecompany1") %></div>
                                </div>
                            </div>
                            <div class="col-md-9" data-aos="fade-left" data-aos-offset="50" data-aos-duration="500">
                                <div class="card-body">
                                    <div class="h5"><%= request.getParameter("experiencerole1") %></div>
                                    <br>
                                  <p>  <%= request.getParameter("experiencedeets1") %></p>
                                    
                                    		<p> <a
                                            href="<%= request.getParameter("experiencelink1") %>"
                                            style="color:#348d43;" target="_blank">The Link to the company's web site can be found via this link.</a></p> 
                                 
                                </div>
                            </div>
                            
                            
                        </div>
                    </div>
                    
                    
                       <div class="card" id="epreriencecard2">
                        <div class="row">
                            <div class="col-md-3 work-bg1" data-aos="fade-right" data-aos-offset="50"
                                data-aos-duration="500">
                                <div class="card-body cc-experience-header ">
                                    <p><%= request.getParameter("experiencedate2") %></p>
                                    <div class="h2" id="something"><%= request.getParameter("experiencecompany2") %></div>
                                </div>
                            </div>
                            <div class="col-md-9" data-aos="fade-left" data-aos-offset="50" data-aos-duration="500">
                                <div class="card-body" id="cardbody3">
                                    <div class="h5"><%= request.getParameter("experiencerole2") %></div>
                                    <br>
                                  <p id="experiencedetails2">  <%= request.getParameter("experiencedeets2") %></p>
                                    
                                    		<p> <a
                                            href="<%= request.getParameter("experiencelink2") %>"
                                            style="color:#348d43;" target="_blank">The Link to the company's web site can be found via this link.</a></p>            </div>
                            </div>
                            <script>      
        
            	</script>
                                  
                        </div>
                    </div> --%>
                    
                    
                    
                    
                    
                    
                    <!--                       <!-- ---------------------------------------------------------------------------------- -->
<%--                        <div id="posts"></div>
                       <div style="display:grid; grid-column-template:33% 33% 33%; width:60%; margin:2% 20% 2% 20%; padding:10px; color:white; class="btn-success"">
                         <button type="button" id="cardbutton1" onClick="addMore1()">Add first card</button><br>
                         <button type="button" id="cardbutton2" onClick="addMore2()">Add second card</button><br>
                        <button type="button" id="cardbutton3" onClick="addMore3()">Add third card</button><br>
                            
                       </div>
                         <script>
                         var counter = 0;
                  	  
                       	const addMore1 = () => {
                      		var div = document.createElement('section');
                      	    div.setAttribute('class', 'workexp');
                      	    div.innerHTML = `
                      	<div class="section">
                      	<div class="container cc-experience">

                      	    <div class="card">
                      	        <div class="row">
                      	            <div class="col-md-3 work-bg" data-aos="fade-right" data-aos-offset="50"
                      	                data-aos-duration="500">
                      	                <div class="card-body cc-experience-header ">
                      	                <p><%= request.getParameter("experiencedate1") %></p>
                      	                    <div class="h2"><%= request.getParameter("experiencecompany1") %></div>
                      	                </div>
                      	            </div>
                      	            <div class="col-md-9" data-aos="fade-left" data-aos-offset="50" data-aos-duration="500">
                      	                <div class="card-body">
                      	                    <div class="h5"><%= request.getParameter("experiencerole1") %></div>
                      	                    <p>  <%= request.getParameter("experiencedeets1") %>
                      	                    </p>
                      	                </div>
                      	            </div>
                      	        </div>
                      	    </div>
                      	    </div>
                      	`;
                      	    document.getElementById('posts').appendChild(div);
                      	    
                      	 
                      	    return div
                    		
                    		
                      	}
                      </script>
                      <script>
                         const addMore2 = () => {
 	 
                        	if(counter<=1){
                      	    var div = document.createElement('section');
                      	    div.setAttribute('class', 'workexp');
                      	    div.innerHTML = `
                      	<div class="section">
                      	<div class="container cc-experience">

                      	    <div class="card">
                      	        <div class="row">
                      	            <div class="col-md-3 work-bg" data-aos="fade-right" data-aos-offset="50"
                      	                data-aos-duration="500">
                      	                <div class="card-body cc-experience-header ">
                      	                <p><%= request.getParameter("experiencedate2") %></p>
                      	                    <div class="h2"><%= request.getParameter("experiencecompany2") %></div>
                      	                </div>
                      	            </div>
                      	            <div class="col-md-9" data-aos="fade-left" data-aos-offset="50" data-aos-duration="500">
                      	                <div class="card-body">
                      	                    <div class="h5"><%= request.getParameter("experiencerole2") %></div>
                      	                    <p>  <%= request.getParameter("experiencedeets2") %>
                      	                    </p>
                      	                </div>
                      	            </div>
                      	        </div>
                      	    </div>
                      	    </div>
                      	`;
                      	    document.getElementById('posts').appendChild(div);
                      	    return div
                      	 
                      	    }
                      	};
                      	</script>
                      	 <p id="nullparagraph"><%= request.getParameter("experiencecompany3") %></p>
                      	<script>
                      	
                      	const addMore3 = () => {
                      		
                      		 if (document.getElementById('nullparagraph').value = '' || document.getElementById('nullparagraph').value == "") {
                      			addMore3.disabled = true; 
                      			document.getElementById('nullparagraph').value == "";
                      			// Disable the button.
                             }
                      		 else{
                        	
                      	    var div = document.createElement('section');
                      	    div.setAttribute('class', 'workexp');
                      	    div.innerHTML = `
                      	<div class="section">
                      	<div class="container cc-experience">

                      	    <div class="card">
                      	        <div class="row">
                      	            <div class="col-md-3 work-bg" data-aos="fade-right" data-aos-offset="50"
                      	                data-aos-duration="500">
                      	                <div class="card-body cc-experience-header ">
                      	                <p><%= request.getParameter("experiencedate3") %></p>
                      	                    <div class="h2"><%= request.getParameter("experiencecompany3") %></div>
                      	                </div>
                      	            </div>
                      	            <div class="col-md-9" data-aos="fade-left" data-aos-offset="50" data-aos-duration="500">
                      	                <div class="card-body">
                      	                    <div class="h5"><%= request.getParameter("experiencerole3") %></div>
                      	                    <p>  <%= request.getParameter("experiencedeets3") %>
                      	                    </p>
                      	                </div>
                      	            </div>
                      	        </div>
                      	    </div>
                      	    </div>
                      	`;
                      	    document.getElementById('posts').appendChild(div);
                      	    return div
                      	 
                      	    
                      	
                      	}
                      	};
                        	
                         </script> --> --%>
