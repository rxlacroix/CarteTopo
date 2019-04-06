<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyAlgorithm="0" simplifyDrawingHints="1" version="3.4.6-Madeira" simplifyDrawingTol="1" simplifyLocal="1" styleCategories="AllStyleCategories" minScale="1e+8" maxScale="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0">
    <symbols>
      <symbol type="fill" force_rhr="0" name="0" alpha="1" clip_to_extent="1">
        <layer class="MarkerLine" locked="0" pass="0" enabled="1">
          <prop k="interval" v="20"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" name="@0@0" alpha="1" clip_to_extent="1">
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="RenderMetersInMapUnits"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{72f7f24b-6742-4136-8302-2bfab06ba1a5}">
      <rule filter=" &quot;POPULATION&quot; &lt; 5000" key="{9fce4795-3bba-45bb-9c60-751de3f03562}" description="Petites communes">
        <settings>
          <text-style fontLetterSpacing="0" fontItalic="0" textOpacity="1" textColor="0,0,0,255" fontSize="120" fontFamily="Formata Condensed" useSubstitutions="0" fontWordSpacing="0" fontWeight="57" previewBkgrdColor="#ffffff" multilineHeight="1" fontUnderline="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="RenderMetersInMapUnits" namedStyle="Bold" fontCapitals="0" isExpression="1" fontStrikeout="0" fieldName="regexp_replace( nom, '(.{7}[^-.]*)-', '\\1-\n-')">
            <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="3" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="1"/>
            <background shapeRadiiX="0" shapeBlendMode="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeRotation="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeSizeType="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOpacity="1" shapeSizeUnit="MM"/>
            <shadow shadowScale="100" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" formatNumbers="0" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" autoWrapLength="12" multilineAlign="4294967295" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement placement="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistance="0" yOffset="0" preserveRotation="1" offsetUnits="MM" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" rotationAngle="0" maxCurvedCharAngleOut="-25" offsetType="0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" quadOffset="4" xOffset="0" centroidWhole="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="1" fitInPolygonOnly="0"/>
          <rendering fontMaxPixelSize="10000" scaleVisibility="1" limitNumLabels="0" scaleMin="0" zIndex="4" obstacleFactor="1" fontMinPixelSize="3" fontLimitPixelSize="0" upsidedownLabels="0" minFeatureSize="0" labelPerPart="0" displayAll="1" mergeLines="0" scaleMax="0" obstacle="1" drawLabels="1" maxNumLabels="2000" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="AlwaysShow">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_alwaysshow" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Bold">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_bold" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="BufferColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_buffercolor" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="BufferSize">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_buffersize" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_color" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Family">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_family" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="FontStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_fontstyle" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Hali">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_hali" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Italic">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_italic" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="LabelDistance">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_labeldistance" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_labelrotation" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="MaximumScale">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_minscale" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="MinimumScale">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_maxscale" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="X_CHF_LIEU" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="Y_CHF_LIEU" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="ScaleVisibility">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_scalevisibility" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_size" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Strikeout">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_strikeout" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Underline">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_underline" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Vali">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_vali" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter=" &quot;STATUT&quot; IN (  'Capitale d''�tat' , 'Pr�fecture de d�partement' , 'Pr�fecture de r�gion' , 'Sous-pr�fecture'  )" key="{3a78ca09-b638-4d5b-86bb-a64ff37ebdb0}" description="PREFECTURES">
        <settings>
          <text-style fontLetterSpacing="0" fontItalic="0" textOpacity="1" textColor="0,0,0,255" fontSize="180" fontFamily="Formata Condensed" useSubstitutions="0" fontWordSpacing="0" fontWeight="57" previewBkgrdColor="#ffffff" multilineHeight="1" fontUnderline="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="RenderMetersInMapUnits" namedStyle="Bold" fontCapitals="1" isExpression="0" fontStrikeout="0" fieldName="nom">
            <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="3" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="1"/>
            <background shapeRadiiX="0" shapeBlendMode="0" shapeBorderWidth="9" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="-7.5" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="RenderMetersInMapUnits" shapeDraw="1" shapeRotation="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeSizeY="15" shapeOffsetUnit="RenderMetersInMapUnits" shapeSizeX="15" shapeSizeType="0" shapeType="0" shapeBorderColor="255,0,255,255" shapeFillColor="255,255,255,0" shapeJoinStyle="64" shapeOpacity="1" shapeSizeUnit="RenderMetersInMapUnits"/>
            <shadow shadowScale="100" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" formatNumbers="0" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" autoWrapLength="0" multilineAlign="4294967295" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement placement="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistance="0" yOffset="0" preserveRotation="1" offsetUnits="MM" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" rotationAngle="0" maxCurvedCharAngleOut="-25" offsetType="0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" quadOffset="4" xOffset="0" centroidWhole="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" fitInPolygonOnly="0"/>
          <rendering fontMaxPixelSize="10000" scaleVisibility="1" limitNumLabels="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" fontLimitPixelSize="0" upsidedownLabels="0" minFeatureSize="0" labelPerPart="0" displayAll="1" mergeLines="0" scaleMax="0" obstacle="1" drawLabels="1" maxNumLabels="2000" obstacleType="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="AlwaysShow">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_alwaysshow" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Bold">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_bold" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="BufferColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_buffercolor" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="BufferSize">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_buffersize" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_color" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Family">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_family" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="FontStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_fontstyle" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Hali">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_hali" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Italic">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_italic" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="LabelDistance">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_labeldistance" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_labelrotation" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="MaximumScale">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_minscale" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="MinimumScale">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_maxscale" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="X_CHF_LIEU" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="Y_CHF_LIEU" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="ScaleVisibility">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_scalevisibility" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_size" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Strikeout">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_strikeout" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Underline">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_underline" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Vali">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_vali" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule filter="ELSE" key="{c377b108-7c28-4ee4-8a20-d926448ffe65}" description="AUTRES">
        <settings>
          <text-style fontLetterSpacing="0" fontItalic="0" textOpacity="1" textColor="0,0,0,255" fontSize="150" fontFamily="Formata Condensed" useSubstitutions="0" fontWordSpacing="0" fontWeight="57" previewBkgrdColor="#ffffff" multilineHeight="1" fontUnderline="1" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="RenderMetersInMapUnits" namedStyle="Bold" fontCapitals="1" isExpression="0" fontStrikeout="0" fieldName="nom">
            <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSizeUnits="MapUnit" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="3" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="1"/>
            <background shapeRadiiX="0" shapeBlendMode="0" shapeBorderWidth="9" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="75" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="RenderMetersInMapUnits" shapeDraw="1" shapeRotation="0" shapeRotationType="0" shapeRadiiUnit="RenderMetersInMapUnits" shapeOffsetX="0" shapeSizeY="4.5" shapeOffsetUnit="RenderMetersInMapUnits" shapeSizeX="0" shapeSizeType="1" shapeType="0" shapeBorderColor="255,0,255,255" shapeFillColor="255,255,255,0" shapeJoinStyle="64" shapeOpacity="1" shapeSizeUnit="RenderMetersInMapUnits"/>
            <shadow shadowScale="100" shadowUnder="0" shadowRadius="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="180" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="1" shadowColor="255,0,255,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="RenderMetersInMapUnits" shadowBlendMode="0" shadowOffsetDist="15"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" formatNumbers="0" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" autoWrapLength="0" multilineAlign="4294967295" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement placement="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistance="0" yOffset="0" preserveRotation="1" offsetUnits="MM" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" rotationAngle="0" maxCurvedCharAngleOut="-25" offsetType="0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" quadOffset="4" xOffset="0" centroidWhole="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" fitInPolygonOnly="0"/>
          <rendering fontMaxPixelSize="10000" scaleVisibility="1" limitNumLabels="0" scaleMin="0" zIndex="4" obstacleFactor="1" fontMinPixelSize="3" fontLimitPixelSize="0" upsidedownLabels="0" minFeatureSize="0" labelPerPart="0" displayAll="1" mergeLines="0" scaleMax="0" obstacle="1" drawLabels="1" maxNumLabels="2000" obstacleType="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="AlwaysShow">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_alwaysshow" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Bold">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_bold" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="BufferColor">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_buffercolor" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="BufferSize">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_buffersize" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_color" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Family">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_family" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="FontStyle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_fontstyle" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Hali">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_hali" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Italic">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_italic" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="LabelDistance">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_labeldistance" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_labelrotation" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="MaximumScale">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_minscale" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="MinimumScale">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_maxscale" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="X_CHF_LIEU" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="Y_CHF_LIEU" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="ScaleVisibility">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_scalevisibility" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="ShapeSizeX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="length(&quot;nom&quot;)*85" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_size" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Strikeout">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_strikeout" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Underline">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_underline" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
                <Option type="Map" name="Vali">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_vali" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="ID_GEOFLA" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory labelPlacementMethod="XHeight" enabled="0" maxScaleDenominator="1e+8" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" opacity="1" sizeType="MM" rotationOffset="270" backgroundColor="#ffffff" penColor="#000000" height="15" minScaleDenominator="0" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" scaleDependency="Area" penAlpha="255" barWidth="5" penWidth="0" minimumSize="0" width="15" lineSizeType="MM">
      <fontProperties style="" description="Ubuntu,10,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" showAll="1" zIndex="0" dist="0" placement="1" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="insee">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surf_ha">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="STATUT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="X_CHF_LIEU">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Y_CHF_LIEU">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="POPULATION">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="insee" name=""/>
    <alias index="2" field="nom" name=""/>
    <alias index="3" field="wikipedia" name=""/>
    <alias index="4" field="surf_ha" name=""/>
    <alias index="5" field="STATUT" name=""/>
    <alias index="6" field="X_CHF_LIEU" name=""/>
    <alias index="7" field="Y_CHF_LIEU" name=""/>
    <alias index="8" field="POPULATION" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="insee" expression=""/>
    <default applyOnUpdate="0" field="nom" expression=""/>
    <default applyOnUpdate="0" field="wikipedia" expression=""/>
    <default applyOnUpdate="0" field="surf_ha" expression=""/>
    <default applyOnUpdate="0" field="STATUT" expression=""/>
    <default applyOnUpdate="0" field="X_CHF_LIEU" expression=""/>
    <default applyOnUpdate="0" field="Y_CHF_LIEU" expression=""/>
    <default applyOnUpdate="0" field="POPULATION" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3" field="fid"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="insee"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="nom"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wikipedia"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="surf_ha"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="STATUT"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="X_CHF_LIEU"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="Y_CHF_LIEU"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="POPULATION"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="insee" exp=""/>
    <constraint desc="" field="nom" exp=""/>
    <constraint desc="" field="wikipedia" exp=""/>
    <constraint desc="" field="surf_ha" exp=""/>
    <constraint desc="" field="STATUT" exp=""/>
    <constraint desc="" field="X_CHF_LIEU" exp=""/>
    <constraint desc="" field="Y_CHF_LIEU" exp=""/>
    <constraint desc="" field="POPULATION" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="0" name="STATUT"/>
      <column type="field" width="-1" hidden="0" name="X_CHF_LIEU"/>
      <column type="field" width="-1" hidden="0" name="Y_CHF_LIEU"/>
      <column type="field" width="-1" hidden="0" name="POPULATION"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" hidden="0" name="fid"/>
      <column type="field" width="-1" hidden="0" name="insee"/>
      <column type="field" width="-1" hidden="0" name="nom"/>
      <column type="field" width="-1" hidden="0" name="wikipedia"/>
      <column type="field" width="-1" hidden="0" name="surf_ha"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui sera appelée à l'ouverture du formulaire.

Utilisez cette fonction pour ajouter plus de fonctionnalités à vos formulaires.

Entrez le nom de la fonction dans le champ "Fonction d'initialisation Python".
Voici un exemple à suivre:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="CODE_ARR" editable="1"/>
    <field name="CODE_COM" editable="1"/>
    <field name="CODE_DEPT" editable="1"/>
    <field name="CODE_REG" editable="1"/>
    <field name="ID_GEOFLA" editable="1"/>
    <field name="INSEE_COM" editable="1"/>
    <field name="NOM_COM" editable="1"/>
    <field name="NOM_DEPT" editable="1"/>
    <field name="NOM_REG" editable="1"/>
    <field name="POPULATION" editable="1"/>
    <field name="STATUT" editable="1"/>
    <field name="SUPERFICIE" editable="1"/>
    <field name="X_CENTROID" editable="1"/>
    <field name="X_CHF_LIEU" editable="1"/>
    <field name="Y_CENTROID" editable="1"/>
    <field name="Y_CHF_LIEU" editable="1"/>
    <field name="Z_MOYEN" editable="1"/>
    <field name="auxiliary_storage_labeling_alwaysshow" editable="0"/>
    <field name="auxiliary_storage_labeling_bold" editable="0"/>
    <field name="auxiliary_storage_labeling_buffercolor" editable="0"/>
    <field name="auxiliary_storage_labeling_buffersize" editable="0"/>
    <field name="auxiliary_storage_labeling_color" editable="0"/>
    <field name="auxiliary_storage_labeling_family" editable="0"/>
    <field name="auxiliary_storage_labeling_fontstyle" editable="0"/>
    <field name="auxiliary_storage_labeling_hali" editable="0"/>
    <field name="auxiliary_storage_labeling_italic" editable="0"/>
    <field name="auxiliary_storage_labeling_labeldistance" editable="0"/>
    <field name="auxiliary_storage_labeling_labelrotation" editable="0"/>
    <field name="auxiliary_storage_labeling_maxscale" editable="0"/>
    <field name="auxiliary_storage_labeling_minscale" editable="0"/>
    <field name="auxiliary_storage_labeling_scalevisibility" editable="0"/>
    <field name="auxiliary_storage_labeling_show" editable="0"/>
    <field name="auxiliary_storage_labeling_size" editable="0"/>
    <field name="auxiliary_storage_labeling_strikeout" editable="0"/>
    <field name="auxiliary_storage_labeling_underline" editable="0"/>
    <field name="auxiliary_storage_labeling_vali" editable="0"/>
    <field name="fid" editable="1"/>
    <field name="insee" editable="1"/>
    <field name="label" editable="1"/>
    <field name="nom" editable="1"/>
    <field name="surf_ha" editable="1"/>
    <field name="wikipedia" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CODE_ARR"/>
    <field labelOnTop="0" name="CODE_COM"/>
    <field labelOnTop="0" name="CODE_DEPT"/>
    <field labelOnTop="0" name="CODE_REG"/>
    <field labelOnTop="0" name="ID_GEOFLA"/>
    <field labelOnTop="0" name="INSEE_COM"/>
    <field labelOnTop="0" name="NOM_COM"/>
    <field labelOnTop="0" name="NOM_DEPT"/>
    <field labelOnTop="0" name="NOM_REG"/>
    <field labelOnTop="0" name="POPULATION"/>
    <field labelOnTop="0" name="STATUT"/>
    <field labelOnTop="0" name="SUPERFICIE"/>
    <field labelOnTop="0" name="X_CENTROID"/>
    <field labelOnTop="0" name="X_CHF_LIEU"/>
    <field labelOnTop="0" name="Y_CENTROID"/>
    <field labelOnTop="0" name="Y_CHF_LIEU"/>
    <field labelOnTop="0" name="Z_MOYEN"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_alwaysshow"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_bold"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_buffercolor"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_buffersize"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_color"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_family"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_fontstyle"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_hali"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_italic"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_labeldistance"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_labelrotation"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_maxscale"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_minscale"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_scalevisibility"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_show"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_size"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_strikeout"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_underline"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_vali"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="insee"/>
    <field labelOnTop="0" name="label"/>
    <field labelOnTop="0" name="nom"/>
    <field labelOnTop="0" name="surf_ha"/>
    <field labelOnTop="0" name="wikipedia"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>ID_GEOFLA</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
