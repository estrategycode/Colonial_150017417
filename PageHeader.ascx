<%@Import Namespace="eNCore.eNShared" %>
<%@ Register TagPrefix="uc1" TagName="MyProfileSignOn" Src="~/enSharedControls/CustomControls/BrandControls/eN/MyProfileSignOn.ascx" %>
<%@ Register TagPrefix="uc1" TagName="Branding" Src="~/eNPropertySearch/CustomControls/Branding_uc.ascx" %>
<%-- Page Header START  --%>
  
  <div class="pos">
   
  

       <uc1:MyProfileSignOn id="MyProfileSignOn_uc" runat="server" /> 
           <aside class="branding">         
           </aside>
       <uc1:Branding id="Branding_uc" runat="server" /> 

 <div class="socialMedia">
                    	<a href="http://www.facebook.com" target="_blank"><img src="/CustomData/150017417/images/facebook.png" /></a>
                        <a href="http://www.twitter.com" target="_blank"><img src="/CustomData/150017417/images/twitter.png" /></a>
                        <a href="http://www.linkedin.com" target="_blank"><img src="/CustomData/150017417/images/linkedin.png" /></a>
                        <a href="http://www.youtube.com" target="_blank"><img src="/CustomData/150017417/images/youtube.png" /></a>
                    </div>

</div><!-- end of header > .pos -->  
 
