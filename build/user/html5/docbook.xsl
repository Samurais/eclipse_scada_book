<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE xsl:stylesheet [
]>

<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
	<xsl:import href="../../docbook-xsl-1.78.1/xhtml5/docbook.xsl" />
	<xsl:import href="highlight.xsl"/>
	
	<xsl:include href="titlepage.xsl"/>
	
	<xsl:template name="user.head.content">
		<meta xmlns="http://www.w3.org/1999/xhtml" http-equiv="Content-Type" content="text/html; charset=utf-8" />
	</xsl:template>
	
</xsl:stylesheet>