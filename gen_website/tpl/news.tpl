<!-- Alerts -->
      <div class="container">
      	<div class="alert alert-success hide fade" id="alert-news">
					<input type="hidden" id="alert-news-expire" value="<?php echo $expire; ?>"/>
					<button type="button" class="close" data-dismiss="alert" aria-hidden="true" onclick="$.cookie('bf-alert-news', $('#alert-news-expire').val(), {expires: 3650});">&times;</button>
        	<h4>
						<b><u>News</u></b>
						<br>
						<b>27.06.2014</b>	Checkout the new <a href="stats.html">stats</a> page.
						<br>
						<b>24.05.2014</b>	Rate calculation for Jump Freighters revamped to support null sec operation.
						<br>
						<b>18.05.2014</b>	All courier contracts need to be assigned to the <b><a href="#" class="eve-link" onmouseover="popCorp($(this), 98209548, 'Brave Little Toaster.');">Brave Little Toaster.</a></b> corporation. See <a href="faq.html">FAQ</a> for a step-by-step guide.
					</h4>
      	</div>
      </div>
<!-- Alerts -->
