<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyAlgorithm="0" simplifyDrawingHints="0" version="3.4.6-Madeira" simplifyDrawingTol="1" simplifyLocal="1" styleCategories="AllStyleCategories" minScale="1e+8" maxScale="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{78817fcd-e549-4c64-8745-6e7efe8a2387}">
      <rule label="Col ou sommet" symbol="0" filter="&quot;natural&quot; = 'saddle' OR &quot;natural&quot; = 'peak'" key="{a613db87-8d1c-4e30-9f76-beb7165aad09}"/>
      <rule label="Points-de-vue" symbol="1" filter=" &quot;tourism&quot; ='viewpoint'" key="{8835de9d-e2c9-4dd9-8ce7-d06d47b8a936}"/>
    </rules>
    <symbols>
      <symbol type="marker" force_rhr="0" name="0" alpha="1" clip_to_extent="1">
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="10"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol type="marker" force_rhr="0" name="1" alpha="1" clip_to_extent="1">
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,0,255,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="cross_fill"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,0,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="75"/>
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
        <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
          <prop k="angle" v="30"/>
          <prop k="color" v="255,0,255,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="cross_fill"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="255,0,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="5"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="75"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{a535bfc5-6034-47be-9208-5ada5db51afb}">
      <rule filter=" &quot;natural&quot; = 'peak' OR  &quot;natural&quot; = 'saddle' " key="{15cb5e4f-2cb9-4e0a-8f50-124c12437029}">
        <settings>
          <text-style fontLetterSpacing="0" fontItalic="1" textOpacity="1" textColor="0,0,0,255" fontSize="40" fontFamily="Formata Condensed" useSubstitutions="0" fontWordSpacing="0" fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontUnderline="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="RenderMetersInMapUnits" namedStyle="Italic" fontCapitals="0" isExpression="0" fontStrikeout="0" fieldName="name">
            <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSizeUnits="RenderMetersInMapUnits" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="1"/>
            <background shapeRadiiX="0" shapeBlendMode="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeRotation="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeSizeType="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOpacity="1" shapeSizeUnit="MM"/>
            <shadow shadowScale="100" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" formatNumbers="0" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" autoWrapLength="12" multilineAlign="3" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
          <placement placement="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistance="0" yOffset="0" preserveRotation="1" offsetUnits="MM" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" rotationAngle="0" maxCurvedCharAngleOut="-25" offsetType="0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" quadOffset="0" xOffset="0" centroidWhole="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" fitInPolygonOnly="0"/>
          <rendering fontMaxPixelSize="10000" scaleVisibility="0" limitNumLabels="0" scaleMin="0" zIndex="1" obstacleFactor="1" fontMinPixelSize="3" fontLimitPixelSize="0" upsidedownLabels="0" minFeatureSize="0" labelPerPart="0" displayAll="1" mergeLines="0" scaleMax="0" obstacle="1" drawLabels="1" maxNumLabels="2000" obstacleType="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="id" key="dualview/previewExpressions"/>
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
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" showAll="1" zIndex="0" dist="0" placement="0" priority="0">
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
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="@id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ele">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mountain_pass">
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
    <field name="natural">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tourism">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="website">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikidata">
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
    <field name="wpt_description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wpt_symbol">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="heritage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="heritage:operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="historic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mhs:inscription_date">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref:mhs">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ruins">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source:heritage">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="url">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tower:type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:zh">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:oc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="information">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="map_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="viewpoint:wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="direction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="id" name=""/>
    <alias index="1" field="@id" name=""/>
    <alias index="2" field="ele" name=""/>
    <alias index="3" field="mountain_pass" name=""/>
    <alias index="4" field="name" name=""/>
    <alias index="5" field="natural" name=""/>
    <alias index="6" field="tourism" name=""/>
    <alias index="7" field="name:en" name=""/>
    <alias index="8" field="alt_name" name=""/>
    <alias index="9" field="source" name=""/>
    <alias index="10" field="website" name=""/>
    <alias index="11" field="wikidata" name=""/>
    <alias index="12" field="wikipedia" name=""/>
    <alias index="13" field="wpt_description" name=""/>
    <alias index="14" field="wpt_symbol" name=""/>
    <alias index="15" field="heritage" name=""/>
    <alias index="16" field="heritage:operator" name=""/>
    <alias index="17" field="historic" name=""/>
    <alias index="18" field="mhs:inscription_date" name=""/>
    <alias index="19" field="ref:mhs" name=""/>
    <alias index="20" field="ruins" name=""/>
    <alias index="21" field="source:heritage" name=""/>
    <alias index="22" field="description" name=""/>
    <alias index="23" field="man_made" name=""/>
    <alias index="24" field="note" name=""/>
    <alias index="25" field="ref" name=""/>
    <alias index="26" field="url" name=""/>
    <alias index="27" field="wheelchair" name=""/>
    <alias index="28" field="tower:type" name=""/>
    <alias index="29" field="name:fr" name=""/>
    <alias index="30" field="name:zh" name=""/>
    <alias index="31" field="name:oc" name=""/>
    <alias index="32" field="information" name=""/>
    <alias index="33" field="map_type" name=""/>
    <alias index="34" field="viewpoint:wheelchair" name=""/>
    <alias index="35" field="direction" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="@id" expression=""/>
    <default applyOnUpdate="0" field="ele" expression=""/>
    <default applyOnUpdate="0" field="mountain_pass" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="natural" expression=""/>
    <default applyOnUpdate="0" field="tourism" expression=""/>
    <default applyOnUpdate="0" field="name:en" expression=""/>
    <default applyOnUpdate="0" field="alt_name" expression=""/>
    <default applyOnUpdate="0" field="source" expression=""/>
    <default applyOnUpdate="0" field="website" expression=""/>
    <default applyOnUpdate="0" field="wikidata" expression=""/>
    <default applyOnUpdate="0" field="wikipedia" expression=""/>
    <default applyOnUpdate="0" field="wpt_description" expression=""/>
    <default applyOnUpdate="0" field="wpt_symbol" expression=""/>
    <default applyOnUpdate="0" field="heritage" expression=""/>
    <default applyOnUpdate="0" field="heritage:operator" expression=""/>
    <default applyOnUpdate="0" field="historic" expression=""/>
    <default applyOnUpdate="0" field="mhs:inscription_date" expression=""/>
    <default applyOnUpdate="0" field="ref:mhs" expression=""/>
    <default applyOnUpdate="0" field="ruins" expression=""/>
    <default applyOnUpdate="0" field="source:heritage" expression=""/>
    <default applyOnUpdate="0" field="description" expression=""/>
    <default applyOnUpdate="0" field="man_made" expression=""/>
    <default applyOnUpdate="0" field="note" expression=""/>
    <default applyOnUpdate="0" field="ref" expression=""/>
    <default applyOnUpdate="0" field="url" expression=""/>
    <default applyOnUpdate="0" field="wheelchair" expression=""/>
    <default applyOnUpdate="0" field="tower:type" expression=""/>
    <default applyOnUpdate="0" field="name:fr" expression=""/>
    <default applyOnUpdate="0" field="name:zh" expression=""/>
    <default applyOnUpdate="0" field="name:oc" expression=""/>
    <default applyOnUpdate="0" field="information" expression=""/>
    <default applyOnUpdate="0" field="map_type" expression=""/>
    <default applyOnUpdate="0" field="viewpoint:wheelchair" expression=""/>
    <default applyOnUpdate="0" field="direction" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="@id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ele"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mountain_pass"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="natural"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="tourism"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:en"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="alt_name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="website"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wikidata"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wikipedia"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wpt_description"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wpt_symbol"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="heritage"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="heritage:operator"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="historic"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="mhs:inscription_date"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref:mhs"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ruins"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source:heritage"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="description"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="man_made"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="note"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="ref"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="url"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="wheelchair"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="tower:type"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:fr"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:zh"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:oc"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="information"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="map_type"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="viewpoint:wheelchair"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="direction"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="@id" exp=""/>
    <constraint desc="" field="ele" exp=""/>
    <constraint desc="" field="mountain_pass" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="natural" exp=""/>
    <constraint desc="" field="tourism" exp=""/>
    <constraint desc="" field="name:en" exp=""/>
    <constraint desc="" field="alt_name" exp=""/>
    <constraint desc="" field="source" exp=""/>
    <constraint desc="" field="website" exp=""/>
    <constraint desc="" field="wikidata" exp=""/>
    <constraint desc="" field="wikipedia" exp=""/>
    <constraint desc="" field="wpt_description" exp=""/>
    <constraint desc="" field="wpt_symbol" exp=""/>
    <constraint desc="" field="heritage" exp=""/>
    <constraint desc="" field="heritage:operator" exp=""/>
    <constraint desc="" field="historic" exp=""/>
    <constraint desc="" field="mhs:inscription_date" exp=""/>
    <constraint desc="" field="ref:mhs" exp=""/>
    <constraint desc="" field="ruins" exp=""/>
    <constraint desc="" field="source:heritage" exp=""/>
    <constraint desc="" field="description" exp=""/>
    <constraint desc="" field="man_made" exp=""/>
    <constraint desc="" field="note" exp=""/>
    <constraint desc="" field="ref" exp=""/>
    <constraint desc="" field="url" exp=""/>
    <constraint desc="" field="wheelchair" exp=""/>
    <constraint desc="" field="tower:type" exp=""/>
    <constraint desc="" field="name:fr" exp=""/>
    <constraint desc="" field="name:zh" exp=""/>
    <constraint desc="" field="name:oc" exp=""/>
    <constraint desc="" field="information" exp=""/>
    <constraint desc="" field="map_type" exp=""/>
    <constraint desc="" field="viewpoint:wheelchair" exp=""/>
    <constraint desc="" field="direction" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;name&quot;" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="0" name="id"/>
      <column type="field" width="-1" hidden="0" name="@id"/>
      <column type="field" width="-1" hidden="0" name="ele"/>
      <column type="field" width="-1" hidden="0" name="mountain_pass"/>
      <column type="field" width="-1" hidden="0" name="name"/>
      <column type="field" width="-1" hidden="0" name="natural"/>
      <column type="field" width="-1" hidden="0" name="tourism"/>
      <column type="field" width="-1" hidden="0" name="name:en"/>
      <column type="field" width="-1" hidden="0" name="alt_name"/>
      <column type="field" width="-1" hidden="0" name="source"/>
      <column type="field" width="-1" hidden="0" name="website"/>
      <column type="field" width="-1" hidden="0" name="wikidata"/>
      <column type="field" width="-1" hidden="0" name="wikipedia"/>
      <column type="field" width="-1" hidden="0" name="wpt_description"/>
      <column type="field" width="-1" hidden="0" name="wpt_symbol"/>
      <column type="field" width="-1" hidden="0" name="heritage"/>
      <column type="field" width="-1" hidden="0" name="heritage:operator"/>
      <column type="field" width="-1" hidden="0" name="historic"/>
      <column type="field" width="-1" hidden="0" name="mhs:inscription_date"/>
      <column type="field" width="-1" hidden="0" name="ref:mhs"/>
      <column type="field" width="-1" hidden="0" name="ruins"/>
      <column type="field" width="-1" hidden="0" name="source:heritage"/>
      <column type="field" width="-1" hidden="0" name="description"/>
      <column type="field" width="-1" hidden="0" name="man_made"/>
      <column type="field" width="-1" hidden="0" name="note"/>
      <column type="field" width="-1" hidden="0" name="ref"/>
      <column type="field" width="-1" hidden="0" name="url"/>
      <column type="field" width="-1" hidden="0" name="wheelchair"/>
      <column type="field" width="-1" hidden="0" name="tower:type"/>
      <column type="field" width="-1" hidden="0" name="name:fr"/>
      <column type="field" width="-1" hidden="0" name="name:zh"/>
      <column type="field" width="-1" hidden="0" name="name:oc"/>
      <column type="field" width="-1" hidden="0" name="information"/>
      <column type="field" width="-1" hidden="0" name="map_type"/>
      <column type="field" width="-1" hidden="0" name="viewpoint:wheelchair"/>
      <column type="field" width="-1" hidden="0" name="direction"/>
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
    <field name="@id" editable="1"/>
    <field name="alt_name" editable="1"/>
    <field name="description" editable="1"/>
    <field name="direction" editable="1"/>
    <field name="ele" editable="1"/>
    <field name="heritage" editable="1"/>
    <field name="heritage:operator" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="id" editable="1"/>
    <field name="information" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="map_type" editable="1"/>
    <field name="mhs:inscription_date" editable="1"/>
    <field name="mountain_pass" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:en" editable="1"/>
    <field name="name:fr" editable="1"/>
    <field name="name:oc" editable="1"/>
    <field name="name:zh" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="note" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="ref:mhs" editable="1"/>
    <field name="ruins" editable="1"/>
    <field name="source" editable="1"/>
    <field name="source:heritage" editable="1"/>
    <field name="tourism" editable="1"/>
    <field name="tower:type" editable="1"/>
    <field name="url" editable="1"/>
    <field name="viewpoint:wheelchair" editable="1"/>
    <field name="website" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="wikidata" editable="1"/>
    <field name="wikipedia" editable="1"/>
    <field name="wpt_description" editable="1"/>
    <field name="wpt_symbol" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="@id"/>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="direction"/>
    <field labelOnTop="0" name="ele"/>
    <field labelOnTop="0" name="heritage"/>
    <field labelOnTop="0" name="heritage:operator"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="information"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="map_type"/>
    <field labelOnTop="0" name="mhs:inscription_date"/>
    <field labelOnTop="0" name="mountain_pass"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:en"/>
    <field labelOnTop="0" name="name:fr"/>
    <field labelOnTop="0" name="name:oc"/>
    <field labelOnTop="0" name="name:zh"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="note"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="ref:mhs"/>
    <field labelOnTop="0" name="ruins"/>
    <field labelOnTop="0" name="source"/>
    <field labelOnTop="0" name="source:heritage"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="tower:type"/>
    <field labelOnTop="0" name="url"/>
    <field labelOnTop="0" name="viewpoint:wheelchair"/>
    <field labelOnTop="0" name="website"/>
    <field labelOnTop="0" name="wheelchair"/>
    <field labelOnTop="0" name="wikidata"/>
    <field labelOnTop="0" name="wikipedia"/>
    <field labelOnTop="0" name="wpt_description"/>
    <field labelOnTop="0" name="wpt_symbol"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
