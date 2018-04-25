Deface::Override.new(:virtual_path => 'spree/shared/_footer', 
	:name => 'change footer text', 
	:replace => "div#footer-left",
	:text => "
		<p>
			MY STORE MARIA TERESA Copyright 2018
		</p>
	")