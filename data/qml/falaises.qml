<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyAlgorithm="0" simplifyDrawingHints="1" version="3.4.6-Madeira" simplifyDrawingTol="1" simplifyLocal="1" styleCategories="AllStyleCategories" minScale="1e+8" maxScale="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 attr="natural" type="categorizedSymbol" symbollevels="0" forceraster="0" enableorderby="0">
    <categories>
      <category label="cliff" value="cliff" symbol="0" render="true"/>
      <category label="ridge" value="ridge" symbol="1" render="true"/>
    </categories>
    <symbols>
      <symbol type="line" force_rhr="0" name="0" alpha="1" clip_to_extent="1">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="10"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="RenderMetersInMapUnits"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="rand(-10,-5)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="rand(3,10)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="215,165,114,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
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
        <layer class="MarkerLine" locked="0" pass="0" enabled="1">
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="interval">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="rand(10,30)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" name="@0@2" alpha="1" clip_to_extent="1">
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="arrowhead"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2.4"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="RenderMetersInMapUnits"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="RenderMetersInMapUnits"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="angle">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="rand(250,290)" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="rand(10,40)" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" locked="0" pass="0" enabled="1">
          <prop k="interval" v="25"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="interval">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="rand(15,30)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" name="@0@3" alpha="1" clip_to_extent="1">
            <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
              <prop k="angle" v="270"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="arrowhead"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="215,165,114,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="12.5"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="angle">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="rand(260,280)" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" value="true" name="active"/>
                      <Option type="QString" value="rand(10,40)" name="expression"/>
                      <Option type="int" value="3" name="type"/>
                    </Option>
                  </Option>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" name="1" alpha="1" clip_to_extent="1">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="7"/>
          <prop k="line_width_unit" v="MapUnit"/>
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
    <source-symbol>
      <symbol type="line" force_rhr="0" name="0" alpha="1" clip_to_extent="1">
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="243,166,178,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
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
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontLetterSpacing="0" fontItalic="0" textOpacity="1" textColor="0,0,0,255" fontSize="10" fontFamily="Ubuntu" useSubstitutions="0" fontWordSpacing="0" fontWeight="50" previewBkgrdColor="#ffffff" multilineHeight="1" fontUnderline="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" namedStyle="Regular" fontCapitals="0" isExpression="1" fontStrikeout="0" fieldName="">
        <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0"/>
        <background shapeRadiiX="0" shapeBlendMode="0" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeRotation="0" shapeRotationType="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeSizeType="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOpacity="1" shapeSizeUnit="MM"/>
        <shadow shadowScale="100" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1"/>
        <substitutions/>
      </text-style>
      <text-format decimals="3" formatNumbers="0" reverseDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" autoWrapLength="0" multilineAlign="4294967295" placeDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
      <placement placement="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" repeatDistance="0" yOffset="0" preserveRotation="1" offsetUnits="MM" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" rotationAngle="0" maxCurvedCharAngleOut="-25" offsetType="0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" quadOffset="4" xOffset="0" centroidWhole="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" fitInPolygonOnly="0"/>
      <rendering fontMaxPixelSize="10000" scaleVisibility="0" limitNumLabels="0" scaleMin="0" zIndex="0" obstacleFactor="1" fontMinPixelSize="3" fontLimitPixelSize="0" upsidedownLabels="0" minFeatureSize="0" labelPerPart="0" displayAll="0" mergeLines="0" scaleMax="0" obstacle="1" drawLabels="0" maxNumLabels="2000" obstacleType="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
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
    <field name="area">
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
    <field name="source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="passable">
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
    <field name="alt_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="climbing:bolted">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="climbing:grade:french:max">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="climbing:grade:french:min">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="climbing:quality">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="climbing:rock">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="climbing:sport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name:it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sport">
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
    <field name="NHD:Elevation">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cliff">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="height">
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
    <field name="name:oc">
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
    <alias index="2" field="area" name=""/>
    <alias index="3" field="natural" name=""/>
    <alias index="4" field="source" name=""/>
    <alias index="5" field="passable" name=""/>
    <alias index="6" field="name" name=""/>
    <alias index="7" field="alt_name" name=""/>
    <alias index="8" field="climbing:bolted" name=""/>
    <alias index="9" field="climbing:grade:french:max" name=""/>
    <alias index="10" field="climbing:grade:french:min" name=""/>
    <alias index="11" field="climbing:quality" name=""/>
    <alias index="12" field="climbing:rock" name=""/>
    <alias index="13" field="climbing:sport" name=""/>
    <alias index="14" field="name:it" name=""/>
    <alias index="15" field="sport" name=""/>
    <alias index="16" field="website" name=""/>
    <alias index="17" field="NHD:Elevation" name=""/>
    <alias index="18" field="cliff" name=""/>
    <alias index="19" field="height" name=""/>
    <alias index="20" field="tourism" name=""/>
    <alias index="21" field="name:oc" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="@id" expression=""/>
    <default applyOnUpdate="0" field="area" expression=""/>
    <default applyOnUpdate="0" field="natural" expression=""/>
    <default applyOnUpdate="0" field="source" expression=""/>
    <default applyOnUpdate="0" field="passable" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="alt_name" expression=""/>
    <default applyOnUpdate="0" field="climbing:bolted" expression=""/>
    <default applyOnUpdate="0" field="climbing:grade:french:max" expression=""/>
    <default applyOnUpdate="0" field="climbing:grade:french:min" expression=""/>
    <default applyOnUpdate="0" field="climbing:quality" expression=""/>
    <default applyOnUpdate="0" field="climbing:rock" expression=""/>
    <default applyOnUpdate="0" field="climbing:sport" expression=""/>
    <default applyOnUpdate="0" field="name:it" expression=""/>
    <default applyOnUpdate="0" field="sport" expression=""/>
    <default applyOnUpdate="0" field="website" expression=""/>
    <default applyOnUpdate="0" field="NHD:Elevation" expression=""/>
    <default applyOnUpdate="0" field="cliff" expression=""/>
    <default applyOnUpdate="0" field="height" expression=""/>
    <default applyOnUpdate="0" field="tourism" expression=""/>
    <default applyOnUpdate="0" field="name:oc" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="@id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="area"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="natural"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="source"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="passable"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="alt_name"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="climbing:bolted"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="climbing:grade:french:max"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="climbing:grade:french:min"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="climbing:quality"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="climbing:rock"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="climbing:sport"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:it"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="sport"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="website"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="NHD:Elevation"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="cliff"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="height"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="tourism"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name:oc"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="@id" exp=""/>
    <constraint desc="" field="area" exp=""/>
    <constraint desc="" field="natural" exp=""/>
    <constraint desc="" field="source" exp=""/>
    <constraint desc="" field="passable" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="alt_name" exp=""/>
    <constraint desc="" field="climbing:bolted" exp=""/>
    <constraint desc="" field="climbing:grade:french:max" exp=""/>
    <constraint desc="" field="climbing:grade:french:min" exp=""/>
    <constraint desc="" field="climbing:quality" exp=""/>
    <constraint desc="" field="climbing:rock" exp=""/>
    <constraint desc="" field="climbing:sport" exp=""/>
    <constraint desc="" field="name:it" exp=""/>
    <constraint desc="" field="sport" exp=""/>
    <constraint desc="" field="website" exp=""/>
    <constraint desc="" field="NHD:Elevation" exp=""/>
    <constraint desc="" field="cliff" exp=""/>
    <constraint desc="" field="height" exp=""/>
    <constraint desc="" field="tourism" exp=""/>
    <constraint desc="" field="name:oc" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="0" name="id"/>
      <column type="field" width="-1" hidden="0" name="@id"/>
      <column type="field" width="-1" hidden="0" name="area"/>
      <column type="field" width="-1" hidden="0" name="natural"/>
      <column type="field" width="-1" hidden="0" name="source"/>
      <column type="field" width="-1" hidden="0" name="passable"/>
      <column type="field" width="-1" hidden="0" name="name"/>
      <column type="field" width="-1" hidden="0" name="alt_name"/>
      <column type="field" width="-1" hidden="0" name="climbing:bolted"/>
      <column type="field" width="-1" hidden="0" name="climbing:grade:french:max"/>
      <column type="field" width="-1" hidden="0" name="climbing:grade:french:min"/>
      <column type="field" width="-1" hidden="0" name="climbing:quality"/>
      <column type="field" width="-1" hidden="0" name="climbing:rock"/>
      <column type="field" width="-1" hidden="0" name="climbing:sport"/>
      <column type="field" width="-1" hidden="0" name="name:it"/>
      <column type="field" width="-1" hidden="0" name="sport"/>
      <column type="field" width="-1" hidden="0" name="website"/>
      <column type="field" width="-1" hidden="0" name="NHD:Elevation"/>
      <column type="field" width="-1" hidden="0" name="cliff"/>
      <column type="field" width="-1" hidden="0" name="height"/>
      <column type="field" width="-1" hidden="0" name="tourism"/>
      <column type="field" width="-1" hidden="0" name="name:oc"/>
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
    <field name="NHD:Elevation" editable="1"/>
    <field name="alt_name" editable="1"/>
    <field name="area" editable="1"/>
    <field name="cliff" editable="1"/>
    <field name="climbing:bolted" editable="1"/>
    <field name="climbing:grade:french:max" editable="1"/>
    <field name="climbing:grade:french:min" editable="1"/>
    <field name="climbing:quality" editable="1"/>
    <field name="climbing:rock" editable="1"/>
    <field name="climbing:sport" editable="1"/>
    <field name="height" editable="1"/>
    <field name="id" editable="1"/>
    <field name="name" editable="1"/>
    <field name="name:it" editable="1"/>
    <field name="name:oc" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="passable" editable="1"/>
    <field name="source" editable="1"/>
    <field name="sport" editable="1"/>
    <field name="tourism" editable="1"/>
    <field name="website" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="@id"/>
    <field labelOnTop="0" name="NHD:Elevation"/>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="cliff"/>
    <field labelOnTop="0" name="climbing:bolted"/>
    <field labelOnTop="0" name="climbing:grade:french:max"/>
    <field labelOnTop="0" name="climbing:grade:french:min"/>
    <field labelOnTop="0" name="climbing:quality"/>
    <field labelOnTop="0" name="climbing:rock"/>
    <field labelOnTop="0" name="climbing:sport"/>
    <field labelOnTop="0" name="height"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:it"/>
    <field labelOnTop="0" name="name:oc"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="passable"/>
    <field labelOnTop="0" name="source"/>
    <field labelOnTop="0" name="sport"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="website"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
