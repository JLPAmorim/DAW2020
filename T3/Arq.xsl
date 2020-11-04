<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    version="2.0">
    <xsl:output method="html" encoding="UTF-8" indent="yes"/>
    
    <xsl:template match="/">

		<html>
			<head>
				<title>Arqueossítios do NW Português</title>
			</head>
			<body>
				<h2>Arqueossítios do NW Português</h2>				
				<xsl:apply-templates/>
			</body>
		</html>
	</xsl:template>
	
	<xsl:template match="ARQELEM">
		<div style="margin: 30px; display: block;">
			<xsl:apply-templates/>
		</div>
	</xsl:template>
	<xsl:template match="IDENTI">
		<h4>
			<span style="color:red">Nome:</span> <xsl:value-of select="."/>
		</h4>
	</xsl:template>
	<xsl:template match="DESCRI">
			 <span style="color:blue">Descrição:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="CRONO">
			 <span style="color:blue">Cronologia:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="LUGAR">
			 <span style="color:blue">Lugar:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="FREGUE">
			 <span style="color:blue">Freguesia:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	
	<xsl:template match="CONCEL">
			 <span style="color:blue">Concelho:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="CODADM">
			 <span style="color:blue">Código:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="LATITU">
			 <span style="color:blue">Latitude:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="LONGIT">
			 <span style="color:blue">Longitude:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="ALTITU">
			 <span style="color:blue">Altitude:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="ACESSO">
			 <span style="color:blue">Acesso:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="QUADRO">
			 <span style="color:blue">Quadro:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="TRAARQ">
			 <span style="color:blue">Trabalhos Arqueológicos:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="DESARQ">
			 <span style="color:blue">Descrições Arqueológicas:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="INTERP">
			 <span style="color:blue">Interp:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="DEPOSI">
			 <span style="color:blue">Deposi:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="INTERE">
			 <span style="color:blue">Intere:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="BIBLIO">
			 <span style="color:blue">Bibliografia:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="AUTOR">
			 <span style="color:blue">Autor:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	<xsl:template match="DATA">
			 <span style="color:blue">Data:</span> <xsl:value-of select="."/><br/>
	</xsl:template>
	




</xsl:stylesheet>
