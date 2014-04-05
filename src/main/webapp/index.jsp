<strong>Applet parameters:</strong><br>
Example loading local images from a directory: $dicom:get -l home/Pictures/DICOM<br>
Example loading local images from a directory with spaces in name: $dicom:get -l &amp;quot;/home/img test/DICOM&amp;quot;<br><input id="commands" name="commands" style="width: 100%"> <br>
<script type="text/javascript">
    function go(comp) {
        if (commands.value)
            comp.href += '?commands=' + escape(commands.value);
    }
</script>
<a href="samples/applet.jsp" onclick="go(this)">1) Run Applet (Weasis into a web browser)</a> <br><br>


2) Run Weasis from Java Web Strart button:
<script src="https://www.java.com/js/deployJava.js"></script>
<script type="text/javascript">
	deployJava.createWebStartLaunchButton('samples/frame.jnlp', '1.6.0_10');
</script>

