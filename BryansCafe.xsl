<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <link rel="stylesheet" href="BryansCafe.css"/>
      </head>
      <body>
        <h2>Bryan's Cafe</h2>
        <table>
          <tr>
            <th>Name</th>
            <th>Price</th>
            <th>Description</th>
          </tr>
          <xsl:for-each select="BryansCafe/Item">
          <tr>
            <td><xsl:value-of select="Name"/></td>
            <td><xsl:value-of select="Price"/></td>
            <td><xsl:value-of select="Description"/></td>
          </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>