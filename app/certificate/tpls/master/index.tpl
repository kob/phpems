{x2;include:header}
<body>
{x2;include:nav}
<div class="container-fluid">
	<div class="row-fluid">
		<div class="main">
			<div class="col-xs-2" style="padding-top:10px;margin-bottom:0px;">
				{x2;include:menu}
			</div>
			<div class="col-xs-10" id="datacontent">
				<div class="box itembox" style="margin-bottom:0px;border-bottom:1px solid #CCCCCC;">
					<div class="col-xs-12">
						<ol class="breadcrumb">
							<li><a href="index.php?{x2;$_app}-master">{x2;$apps[$_app]['appname']}</a></li>
							<li class="active">首页</li>
						</ol>
					</div>
				</div>
				<div class="box itembox" style="padding-top:10px;margin-bottom:0px;">
					<div class="col-xs-12">
						<h5 class="title">
							开发者信息
						</h5>
						<p>
							QQ:278768688 官方站：<a href="http://www.phpems.net">http://www.phpems.net</a> 本版版本号：{x2;c:PE_VERSION}
						</p>
					</div>
					<div class="col-xs-12">
						<h5 class="title">
							使用帮助
						</h5>
						<p>
							帮助论坛：<a href="https://github.com/oiuv/phpems">https://github.com/oiuv/phpems</a>
						</p>
						<p>
							微信公众号：PHPEMS
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
{x2;include:footer}
</body>
</html>
