<body></body>
<script src="https://www.java.com/js/deployJava.js"></script>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>
	var $container = $(document);

	var attributes = {
		width : '90%',
		height : '90%'
	};
	var parameters = {
		jnlp_href : 'applet.jnlp',
		commands : '${param.commands}',
	};

	var version = '1.6';

	deployJava.runApplet(attributes, parameters, version);
</script>
