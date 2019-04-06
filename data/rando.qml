<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyAlgorithm="2" simplifyDrawingHints="1" version="3.4.6-Madeira" simplifyDrawingTol="1" simplifyLocal="1" styleCategories="AllStyleCategories" minScale="1e+8" maxScale="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="singleSymbol" symbollevels="0" forceraster="0" enableorderby="0">
    <symbols>
      <symbol type="line" force_rhr="0" name="0" alpha="1" clip_to_extent="1">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,0,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="10"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontLetterSpacing="0" fontItalic="0" textOpacity="1" textColor="255,0,255,255" fontSize="45" fontFamily="Formata Condensed" useSubstitutions="0" fontWordSpacing="0" fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontUnderline="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="RenderMetersInMapUnits" namedStyle="Regular" fontCapitals="0" isExpression="0" fontStrikeout="0" fieldName="name">
        <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSizeUnits="RenderMetersInMapUnits" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="4" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="1"/>
        <background shapeRadiiX="0" shapeBlendMode="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeRotation="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeSizeType="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOpacity="1" shapeSizeUnit="MM"/>
        <shadow shadowScale="100" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1"/>
        <substitutions/>
      </text-style>
      <text-format decimals="3" formatNumbers="0" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" autoWrapLength="0" multilineAlign="4294967295" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
      <placement placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistance="5000" yOffset="0" preserveRotation="1" offsetUnits="MM" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" rotationAngle="0" maxCurvedCharAngleOut="-25" offsetType="0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MapUnit" quadOffset="4" xOffset="0" centroidWhole="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" fitInPolygonOnly="0"/>
      <rendering fontMaxPixelSize="10000" scaleVisibility="0" limitNumLabels="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" fontLimitPixelSize="0" upsidedownLabels="0" minFeatureSize="0" labelPerPart="0" displayAll="0" mergeLines="0" scaleMax="0" obstacle="1" drawLabels="1" maxNumLabels="2000" obstacleType="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="DistanceUnits">
              <Option type="bool" value="false" name="active"/>
              <Option type="QString" value="length(&quot;name&quot;)*20+4000" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="RepeatDistance">
              <Option type="bool" value="false" name="active"/>
              <Option type="QString" value="length(&quot;name&quot;)*20+4000" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="fid" key="dualview/previewExpressions"/>
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
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" showAll="1" zIndex="0" dist="0" placement="2" priority="0">
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
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="ValueMap">
        <config>
          <Option type="Map">
            <Option type="List" name="map">
              <Option type="Map">
                <Option type="QString" value="Sentier de grande randonnée" name="Sentier de grande randonnée"/>
              </Option>
              <Option type="Map">
                <Option type="QString" value="Sentier de grande randonnée de pays" name="Sentier de grande randonnée de pays"/>
              </Option>
            </Option>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="name" name=""/>
    <alias index="2" field="type" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="type" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="fid"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="type"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="type" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;name&quot;" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="0" name="fid"/>
      <column type="field" width="329" hidden="0" name="name"/>
      <column type="field" width="320" hidden="0" name="type"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field name="fid" editable="1"/>
    <field name="name" editable="1"/>
    <field name="type" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="type"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
