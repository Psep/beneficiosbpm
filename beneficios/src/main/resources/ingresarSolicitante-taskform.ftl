<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("_run");
					i++;
					myInputs[i] = document.getElementById("_nombre");
					i++;
					myInputs[i] = document.getElementById("_edad");
					i++;
					myInputs[i] = document.getElementById("_hijos");
					i++;
					myInputs[i] = document.getElementById("_civil");
					i++;
					myInputs[i] = document.getElementById("_sueldo");
					i++;
					myInputs[i] = document.getElementById("_sexo");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid _run");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid _nombre");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid _edad");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid _hijos");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid _civil");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid _sueldo");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid _sexo");
							myInputs[j].focus();
							return false;
						}
			
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		User Task Form: IngresoSolicitud.ingresarSolicitante
	</div>
	<div id="content">
	    <input type="hidden" name="taskId" value="${task.id}"/>
		<fieldset>
            <legend>Task Info</legend>
            	<label for="name">Owners</label>
            	<div class="div_checkbox">
            	
            	</div>
            	<label for="name">Actor ID</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Group</label>
            	<div class="div_checkbox"><![CDATA[analista]]></div>
            	<label for="name">Skippable</label>
            	<div class="div_checkbox">true</div>
            	<label for="name">Priority</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Comment</label>
            	<div class="div_checkbox"></div>
            <div class="clear"></div>
          </fieldset>

		<fieldset>
            <legend>Task Inputs</legend>
            <div class="clear"></div>
          </fieldset>

          <fieldset>
            <legend>Task Outputs</legend>
                            		<label for="name">_run</label>
                            		<div class="div_texbox">
                              		<input name="_run" type="text" class="textbox" id="_run" value="${_run}" />
                            		</div>
              	
                            		<label for="name">_nombre</label>
                            		<div class="div_texbox">
                              		<input name="_nombre" type="text" class="textbox" id="_nombre" value="${_nombre}" />
                            		</div>
              	
                            		<label for="name">_edad</label>
                            		<div class="div_texbox">
                              		<input name="_edad" type="text" class="textbox" id="_edad" value="${_edad}" />
                            		</div>
              	
                            		<label for="name">_hijos</label>
                            		<div class="div_texbox">
                              		<input name="_hijos" type="text" class="textbox" id="_hijos" value="${_hijos}" />
                            		</div>
              	
                            		<label for="name">_civil</label>
                            		<div class="div_texbox">
                              		<input name="_civil" type="text" class="textbox" id="_civil" value="${_civil}" />
                            		</div>
              	
                            		<label for="name">_sueldo</label>
                            		<div class="div_texbox">
                              		<input name="_sueldo" type="text" class="textbox" id="_sueldo" value="${_sueldo}" />
                            		</div>
              	
                            		<label for="name">_sexo</label>
                            		<div class="div_texbox">
                              		<input name="_sexo" type="text" class="textbox" id="_sexo" value="${_sexo}" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>
