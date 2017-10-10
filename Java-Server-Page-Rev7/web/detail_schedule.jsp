
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@page contentType="text/html" pageEncoding = "UTF-8"%>
<html>
    <head>
        <title>TRAVNER</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/admin.css" rel="stylesheet">
         <link href="css/schedule_list.css" rel="stylesheet">
        <link href="css/fullcalendar.min.css" rel="stylesheet">
        <link href="css/fullcalendar.print.min.css" rel="stylesheet" media="print">   
        <link rel="stylesheet" type="text/css" href="css/responsive.css">      
        <script type="text/javascript" src="js/moment.min.js"></script>
        <script type="text/javascript" src="js/jquery.min.js"></script>
        <script type="text/javascript" src="js/jquery-ui.min.js"></script>
        <script type="text/javascript" src="js/fullcalendar.min.js"></script>
    
    </head>

    <script>

    $(document).ready(function() {
    
    $('#calendar').fullCalendar({
      header: {
        left: 'prev,next today',
        center: 'title',
        right: 'month,agendaWeek,agendaDay,listWeek'
      },
      defaultDate: '2017-09-12',
      navLinks: true, // can click day/week names to navigate views
      editable: true,
      eventLimit: true, // allow "more" link when too many events
      events: [
         {
          title: 'Kegiatan di Bandara',
          start: '2017-09-19T04:30:00',
          end: '2017-09-19T16:10:00'
        },
		
		{
          title: 'Sampai di Bandara Kendari',
          start: '2017-09-19T11:10:00',
          end: '2017-09-19T11:30:00'
        },
		
		{
          title: 'Pertemuan dengan Departement Agama',
          start: '2017-09-19T12:00:00',
          end: '2017-09-19T15:15:00'
        },
		
		{
          title: 'Makan Sore',
          start: '2017-09-19T15:30:00',
          end: '2017-09-19T16:30:00'
        },
      ]
    });
    
  });

</script>


<body>
<!--judul-->
  <div id="header">
    <div class="logo">
      <img src="css/logo.png " width="150px" height="35px">
    </div>
</div>
<a class="mobile">MENU</a>

<!--sidebar-->
 <div class="tab">
    <button class="tablinks" onclick="openPages(event, 'My Schedule')" id="defaultOpen">My Schedule</button>
    
</div>

<!--isi dari sidebar-->

<!--My Schedule-->
<div id="My Schedule" class="tabcontent">
    <div class="content">
      <div id="box">
          <div class="box-panel">
            <h2 style="font-family: arial, sans-serif">
              <a href="index.jsp"><img src="css/icon/back.png" style="padding-right: 5px;"></a>DETAIL SCHEDULE: 16 SEP '17
              <a href="create_schedule.jsp"><img src="css/icon/seting.png" style="float: right; padding-bottom: 3px;"></a>


              <img src="css/icon/delete.png" style="float: right;">

               <div id="table-wrapper">
  <div id="table-scroll">
    <table>
        <tbody>
            
<table style="width:80%">
  <tr style="background-color:red; color:white">
    <th>Activity's Name</th>
    <td style="background-color:lightcoral; color:black">Ke Bandara</td>
  </tr>
  <tr style="background-color:red; color:white">
    <th>From</th>
    <td style="background-color:lightcoral; color:black">Rumah @Fatmawati</td>
  </tr>
  <tr style="background-color:red; color:white">
    <th>Destination</th>
    <td style="background-color:lightcoral; color:black">Bandara Soe-Hatta @Tangerang</td>
  </tr>
  <tr style="background-color:red; color:white">
    <th>Distance</th>
    <td style="background-color:lightcoral; color:black">40 km</td>
  </tr>
  <tr style="background-color:red; color:white">
    <th>Time</th>
    <td style="background-color:lightcoral; color:black">4.30 AM - 5.10 AM</td>
  </tr>
  <tr style="background-color:red; color:white">
    <th  style="background-color:darkred; color:white" colspan="2">Recomendation</th>
   </tr>
   <tr style="background-color:red; color:white">
    <td><img src="css/icon/plane.png" style="padding-right: 5px;">not allowed to plane</td>
    <td style="background-color:lightcoral; color:black">departure time: -</td>
   </tr>
   <tr style="background-color:red; color:white">
    <td><img src="css/icon/car.png" style="padding-right: 5px;">90 min by car</td>
    <td style="background-color:lightcoral; color:black">departure time: 3.00 AM</td>
     </tr>
    <tr style="background-color:red; color:white">
    <td><img src="css/icon/motorcycle.png" style="padding-right: 5px; width: 26px;">80 min by motorcycle</td>
    <td style="background-color:lightcoral; color:black">departure time: 2.50 AM</td>
     </tr>
    <tr style="background-color:red; color:white">
    <td><img src="css/icon/bike.png" style="padding-right: 5px; width: 26px;">not allowed to bike</td>
    <td style="background-color:lightcoral; color:black">departure time: -</td>
     </tr>
    <tr style="background-color:red; color:white">
    <td><img src="css/icon/walk.png" style="padding-right: 5px; width: 26px;">not allowed to walk</td>
    <td style="background-color:lightcoral; color:black">departure time: -</td>
   </tr>
   </table>
   <br>
   
   <table style="width:80%">
   <tr style="background-color:red; color:white">
    <th>Activity's Name</th>
    <td style="background-color:lightcoral; color:black">Perjalanan ke Kendari</td>
  </tr>
  <tr style="background-color:red; color:white">
    <th>From</th>
    <td style="background-color:lightcoral; color:black">Bandara Soe-Hatta @Tangerang</td>
  </tr>
  <tr style="background-color:red; color:white">
    <th>Destination</th>
    <td style="background-color:lightcoral; color:black">Bandara Haluoeo @Kadia</td>
  </tr>
  <tr style="background-color:red; color:white">
    <th>Distance</th>
    <td style="background-color:lightcoral; color:black">2600 km</td>
  </tr>
  <tr style="background-color:red; color:white">
    <th>Time</th>
    <td style="background-color:lightcoral; color:black">11.10 AM - 11.30 AM</td>
  </tr>
  <tr style="background-color:red; color:white">
    <th  style="background-color:darkred; color:white" colspan="2">Recomendation</th>
   </tr>
   <tr style="background-color:red; color:white">
    <td><img src="css/icon/plane.png" style="padding-right: 5px;">3hr by plane</td>
    <td style="background-color:lightcoral; color:black">departure time: 8.10AM</td>
   </tr>
   <tr style="background-color:red; color:white">
    <td><img src="css/icon/car.png" style="padding-right: 5px;">not allowed to car</td>
    <td style="background-color:lightcoral; color:black">departure time: -</td>
     </tr>
    <tr style="background-color:red; color:white">
    <td><img src="css/icon/motorcycle.png" style="padding-right: 5px; width: 26px;">not allowed to motorcycle</td>
    <td style="background-color:lightcoral; color:black">departure time: -</td>
     </tr>
    <tr style="background-color:red; color:white">
    <td><img src="css/icon/bike.png" style="padding-right: 5px; width: 26px;">not allowed to bike</td>
    <td style="background-color:lightcoral; color:black">departure time: -</td>
     </tr>
    <tr style="background-color:red; color:white">
    <td><img src="css/icon/walk.png" style="padding-right: 5px; width: 26px;">not allowed to walk</td>
    <td style="background-color:lightcoral; color:black">departure time: -</td>
   </tr>
   </table>
   <br>
   
   <table id="t01" style="width:80%">
   <tr style="background-color:orange; color:white">
    <th>Activity's Name</th>
    <td style="background-color:#ffcc66; color:black">Pertemuan dengan Dept. Agama</td>
  </tr>
  <tr style="background-color:orange; color:white">
    <th>From</th>
    <td style="background-color:#ffcc66; color:black">Bandara Haluoeo @Kadia</td>
  </tr>
  <tr style="background-color:orange; color:white">
    <th>Destination</th>
    <td style="background-color:#ffcc66; color:black">Hotel "X" @ Kadia</td>
  </tr>
  <tr style="background-color:orange; color:white">
    <th>Distance</th>
    <td style="background-color:#ffcc66; color:black">21 km</td>
  </tr>
  <tr style="background-color:orange; color:white">
    <th>Time</th>
    <td style="background-color:#ffcc66; color:black">12.00 AM - 15.30 PM</td>
  </tr>
  <tr style="background-color:orangered; color:white">
    <th colspan="2">Recomendation</th>
   </tr>
   <tr style="background-color:orange; color:white">
    <td><img src="css/icon/plane.png" style="padding-right: 5px;">not allowed to plane</td>
    <td style="background-color:#ffcc66; color:black">departure time: -</td>
   </tr>
   <tr style="background-color:orange; color:white">
    <td><img src="css/icon/car.png" style="padding-right: 5px;">30 min by car</td>
    <td style="background-color:#ffcc66; color:black">departure time: 11.30</td>
     </tr>
    <tr style="background-color:orange; color:white">
    <td><img src="css/icon/motorcycle.png" style="padding-right: 5px; width: 26px;">15 min by motorcycle</td>
    <td style="background-color:#ffcc66; color:black">departure time: 11.45</td>
     </tr>
    <tr style="background-color:orange; color:white">
    <td><img src="css/icon/bike.png" style="padding-right: 5px; width: 26px;">not allowed to bike</td>
    <td style="background-color:#ffcc66; color:black">departure time: -</td>
     </tr>
    <tr style="background-color:orange; color:white">
    <td><img src="css/icon/walk.png" style="padding-right: 5px; width: 26px;">not allowed to walk</td>
    <td style="background-color:#ffcc66; color:black">departure time: -</td>
   </tr>
   </table>
   <br>
   
   <table id="t02" style="width:80%">
   <tr style="background-color:yellow; color:black">
    <th>Activity's Name</th>
    <td style="background-color:lightyellow; color:black">Makan Sore</td>
  </tr>
  <tr style="background-color:yellow; color:black">
    <th>From</th>
    <td style="background-color:lightyellow; color:black">Hotel "X" @ Kadia</td>
  </tr>
  <tr style="background-color:yellow; color:black">
    <th>Destination</th>
    <td style="background-color:lightyellow; color:black">Restoran @Poasia</td>
  </tr>
  <tr style="background-color:yellow; color:black">
    <th>Distance</th>
    <td style="background-color:lightyellow; color:black">200 m</td>
  </tr>
  <tr style="background-color:yellow; color:black">
    <th>Time</th>
    <td style="background-color:lightyellow; color:black">15.30 PM - 16.30 PM</td>
  </tr>
  <tr style="background-color:darkkhaki; color:black">
    <th colspan="2">Recomendation</th>
   </tr>
   <tr style="background-color:yellow; color:black">
    <td><img src="css/icon/plane.png" style="padding-right: 5px;">not allowed to plane</td>
    <td style="background-color:lightyellow; color:black">departure time: -</td>
   </tr>
   <tr style="background-color:yellow; color:black">
    <td><img src="css/icon/car.png" style="padding-right: 5px;">10 min by car</td>
    <td style="background-color:lightyellow; color:black">departure time: 15.20</td>
     </tr>
    <tr style="background-color:yellow; color:black">
    <td><img src="css/icon/motorcycle.png" style="padding-right: 5px; width: 26px;">8 min by motorcycle</td>
    <td style="background-color:lightyellow; color:black">departure time: 15.22</td>
     </tr>
    <tr style="background-color:yellow; color:black">
    <td><img src="css/icon/bike.png" style="padding-right: 5px; width: 26px;">9 min by bike</td>
    <td style="background-color:lightyellow; color:black">departure time: 15.21</td>
     </tr>
    <tr style="background-color:yellow; color:black">
    <td><img src="css/icon/walk.png" style="padding-right: 5px; width: 26px;">15 min by walk</td>
    <td style="background-color:lightyellow; color:black">departure time: 15.15</td>
   </tr>
   </table>
        </tbody>
    </table>
  </div>
</div>
        </div>        
      </div>
  </div>
</div>
	

<div id="Calendar" class="tabcontent">
  <div class="content">
    <div id="box">
      <div class="box-top">Calendar</div>
    <div class="box-panel">
      <div id='calendar'></div>
      </div>
    </div>
  </div>
</div>


<div id="Travel_Data" class="tabcontent">
 <div class="content">
  <div id="box">
    <div class="box-top">My Schedule</div>
     <div class="box-panel">
      <div class="menu_atas">

     <div class="box-panel">
    
<script>
      function openPages(evt, pageName) {
      // Declare all variables
      var i, tabcontent, tablinks;

      // Get all elements with class="tabcontent" and hide them
      tabcontent = document.getElementsByClassName("tabcontent");
      for (i = 0; i < tabcontent.length; i++) {
      tabcontent[i].style.display = "none";
    }

      // Get all elements with class="tablinks" and remove the class "active"
      tablinks = document.getElementsByClassName("tablinks");
      for (i = 0; i < tablinks.length; i++) {
      tablinks[i].className = tablinks[i].className.replace(" active", "");
    }

      // Show the current tab, and add an "active" class to the link that opened the tab
      document.getElementById(pageName).style.display = "block";
      evt.currentTarget.className += " active";
	
  } 
  // Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>
    </body>
</html>
