<body style="text-align:center; background-color:gray; margin-top: 0px; margin-bottom: 0px; margin-left: 0px; margin-right: 0px;">
<script type="text/javascript" src="https://www.java.com/js/deployJava.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>
	var $container = $(document);

	var attributes = {
    	width:'100%',
    	height:'100%',
	};
	var parameters = {
		jnlp_href : 'applet.jnlp',
		commands : '${param.commands}',
	};

	var version = '1.6';

	deployJava.runApplet(attributes, parameters, version);
</script>
