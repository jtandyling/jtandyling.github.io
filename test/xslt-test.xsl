<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
	<html>
	<body>
	<h1>Manuscripts</h1>
	<table>
		<tr>
			<th>Document title</th>
			<th>Location</th>
			<th>Collection</th>
		</tr>
		<xsl:for-each select="manuscript-metadata/record">
		<tr>
			<td><xsl:value-of select="title"/></td>
			<td><xsl:value-of select="location"/></td>
			<td><xsl:value-of select="collection"/></td>
		</tr>
		</xsl:for-each>
	</table>
	</body>
	</html>
</xsl:template>

</xsl:stylesheet>