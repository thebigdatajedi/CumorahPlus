##Abstract::
When I was working as a Software Developer embedded in an SDET team to provide the SDETs with a quick and simple reporting tool. The army of REST API testers wanted our stakeholders to access test results that we had gotten calling into our REST API. I proceeded to build a quick and easy small Flask web app that upon deployment mounted the test result logs in a human-readable format which included pagination to the static folder of the app using Docker then proceeded to boot up this Flask app when a run of a suite of the REST API or all the suites of REST API tests had completed.  This is a very small web app and very useful especially if your testing framework intrinsically provides HTML output results.  It's powerful if you have any type of framework that produces HTML output that can just be copied and mounted to the Flask App's static folder. 

###TODO:: 
  - unit testing,
  - integration testing,
  - beautifying, and a little branding with a conventional CSS framework or library
  - (not needed right now) but dependency management with Poetry if the App grows.  
