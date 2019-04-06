<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.4.6-Madeira" styleCategories="AllStyleCategories" minScale="1e+8" maxScale="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>0</Searchable>
  </flags>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer type="hillshade" angle="45" opacity="0.3" alphaBand="-1" multidirection="1" azimuth="315" zfactor="1.5" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
    </rasterrenderer>
    <brightnesscontrast brightness="20" contrast="60"/>
    <huesaturation colorizeRed="255" saturation="0" colorizeOn="1" grayscaleMode="0" colorizeGreen="255" colorizeBlue="255" colorizeStrength="100"/>
    <rasterresampler maxOversampling="5" zoomedOutResampler="bilinear" zoomedInResampler="cubic"/>
  </pipe>
  <blendMode>6</blendMode>
</qgis>
