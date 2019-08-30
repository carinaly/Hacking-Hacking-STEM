# Hacking-Hacking-STEM
This project contains some of the code for the Hacking STEM website redesign.

## Installation
Use the package manager express-api to install server. 

## Hacking STEM Website Headers
These functions load the navigation bar, which is in the header of every page on the website.

```html
<div class="c015">
  <a class="c015h" href="HackingSTEMHome.html">Hacking STEM Home</a>
  <a class="c015h" href="Projectlibrary.html">Project Library</a>
  <a class="c015h" href="NewCommunity.html">Community</a>
  <a class="c015h" href="ContactHackingSTEM.html">Contact Hacking STEM</a>
  <a class="c015h" href="CreateAProject.html">Create a Project</a>
</div>

<a data-auto-id="navbarSignIn" class="c015" href="/login">Sign In</a>
```

## Hacking STEM Forum Button
This function loads the forum button, which is on every project page and links to that specific project's discussion page.

```html
 <div class = "Forum"><br/><h2 class="c0155" style="text-align:center; position: relative;">Have a Question?</h2><br/>
                    <a class="forum-link c0149 c-call-to-action c-glyph" href= "./NewCommunity.html" style="width:200px; text-align:center; color: #ffffff">
                        <span class="c0131">Visit our Forum!</span>
                    </a>
 </div>
 ```
 
 ## Hacking STEM Reviews
 This function produces the Reviews section, which is present on every project page. When you enter text in the textboxes and submit it, the review will appear right below the review input section.
 
 ```html
  <div class="comments">
                <h2 class ="c0155">Write a Review</h2>
                <h5 style="margin-top:7px">How did the project go for you?</h5>
                <br/>
                <div>
                   <input type="text" id="Review-Title" placeholder="Title (5 words or less)"/>
                </div>
                <div>
                    <textarea type="text" id="ReviewInput" style= "margin-top:15px" placeholder="Talk about your experience"></textarea>
                </div>
                <button id="submitButton" onclick="AddComment();" class="c0149 c-call-to-action c-glyph" style="margin-top: 15px;       
                float:right; width:150px; text-align:center; color: #ffffff">
                        <span class="c0131">Submit</span>
                </button>
```
 ## Community Menu
 
 This code brings up a personalized Community landing page.
 
 ```html
  <section name = "menu">
    <div class = "c0131 c0111 container">
      <div class = "colmenu">
        <svg height="3" width="315">
         <line x1="0" y1="0" x2="315" y2="0" style="stroke:#000000;stroke-width:2;" />
        </svg>
      <a class = "cbutoon1" href="Community.html">Your Communities</a><br>
          <svg height="3" width="315">
          <line x1="0" y1="0" x2="315" y2="0" style="stroke:#000000;stroke-width:2;" />
          </svg>
       <a class = "cbutoon2" href = "Forumtopics.html">Forum Topics</a><br>
          <svg height="3" width="315">
          <line x1="0" y1="0" x2="315" y2="0" style="stroke:#000000;stroke-width:2;" />
          </svg>
       <a class = "cbutoon3" href = "Newproject.html">New project proposals</a><br>
           <svg height="3" width="315">
           <line x1="0" y1="0" x2="315" y2="0" style="stroke:#000000;stroke-width:2;" />
           </svg>
        <div name="activity" class="act">
            <h3 class="hithere">Your activity</h3>
                       
      </div>
   ```
  ## Community Forum
  This is an example of a discussion forum.
  
  ```html
  <div class = "colforum">                               
    <h4 >Your Forums</h4>
    <div class="rowforum">
    <a href="exampleforum.html">
    <div class="colforumcard" >
    <img href="exampleforum.html" class ="imgcard" src="https://images.unsplash.com/photo-1515344905723-babc01aac23d?ixlib=rb-        
    1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80" alt = "windmill picture">
    <h6 class= "forumname" href="exampleforum.html">Forum name</h6>
    </div>
    </a>
  <a href="exampleforum.html">
  <div class="colforumcard" >
  <img href="exampleforum.html" class ="imgcard" src="https://images.unsplash.com/photo-1515344905723-babc01aac23d?ixlib=rb-        
  1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80" alt = "windmill picture">
  <h6 class= "forumname" href="exampleforum.html">Forum name</h6>
  </div>
  ```
  
  ## Contact Us
  This brings up the form/textboxes where people can fill out the information and send a message to Hacking STEM.
  
  <div class="comments">
    <br/>
      <h1 class ="c0155"> <strong>Stay in touch with Hacking STEM!</strong> </h1>
     <br/>
      <h5 style="margin-top:7px">Send us a message!</h5>
       <br/>
    <div>
    <input type="text" id="Sender-Name" style="margin-top:15px;width: 800;" placeholder="What's your name?"/>
     </div>
     <br/>
     <div>
     <input type="text" id="Comment-Title" style= "margin-top:15px; width: 800;" placeholder="Subject Title (5 words or less)"/>
     </div>
      <br/>
      <div>
      <textarea type="text" id="ReviewInput" style= "margin-top:15px" placeholder="Talk about your experience"></textarea>
      </div>
      <br/>
<button id="submitButton" onclick="AddComment();" class="c0149 c-call-to-action c-glyph" style="margin-top: 15px; float:left; width:150px; text-align:center; color: #ffffff">
<span class="c0131">Submit</span>
</button>
```
## Discussion Topic Search
This is where users can search for certain discussions
 <div id="Topic">
 <br/><h2 style="margin-bottom:15px" >Robotic Hand</h2>
  <!--Search Bar for the Discussions!-->
 <input type= "text" placeholder = "Search for Questions, Key Words" style="margin:-5px 10px 20px 0px; border-style: solid; border-width:1px; border-color:#2266E3; padding: 5px; width: 460px;">   
 <a href="./Discussion Page.html">
 <div class="discussionB" style="
    width: 794.97;
    height: 97.26px;
    border-width: 1px;
    border-color: #979797;
    border-style: solid;
    padding: 15px 20px 15px 40px;
    font-size: 17px;">                                
 <b>{Discussion Question}</b><br/>
 No current answer
<img src="https://image.flaticon.com/icons/png/512/118/118740.png" style="width:20px; float:right; vertical-align:center"/>
 </div>
</a>
</div>
<div id="ListStart"></div>

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

