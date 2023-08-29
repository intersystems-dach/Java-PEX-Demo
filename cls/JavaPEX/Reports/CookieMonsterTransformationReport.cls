Class JavaPEX.Reports.CookieMonsterTransformationReport Extends (JavaPEX.Reports.ExperimentReport, %JSON.Adaptor)
{

Property sprinkleCount As %Integer;

Property monsterGrowlFrequency As %Integer;

Property rebellionImminent As %Boolean;

Storage Default
{
<Data name="CookieMonsterTransformationReportDefaultData">
<Subscript>"CookieMonsterTransformationReport"</Subscript>
<Value name="1">
<Value>sprinkelCount</Value>
</Value>
<Value name="2">
<Value>monsterGrowlFrequency</Value>
</Value>
<Value name="3">
<Value>rebellionImminent</Value>
</Value>
<Value name="4">
<Value>sprinkleCount</Value>
</Value>
</Data>
<DefaultData>CookieMonsterTransformationReportDefaultData</DefaultData>
<ExtentSize>8</ExtentSize>
<Property name="%%CLASSNAME">
<AverageFieldSize>53</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="%%ID">
<AverageFieldSize>3</AverageFieldSize>
<Selectivity>1</Selectivity>
</Property>
<Property name="experiment">
<AverageFieldSize>31</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="monsterGrowlFrequency">
<AverageFieldSize>3</AverageFieldSize>
<Selectivity>16.6667%</Selectivity>
</Property>
<Property name="rebellionImminent">
<AverageFieldSize>2.63</AverageFieldSize>
<Selectivity>50.0000%</Selectivity>
</Property>
<Property name="sprinkelCount">
<AverageFieldSize>2</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="status">
<AverageFieldSize>150</AverageFieldSize>
<Selectivity>50.0000%</Selectivity>
</Property>
<Property name="timestamp">
<AverageFieldSize>21</AverageFieldSize>
<Selectivity>12.5000%</Selectivity>
</Property>
<Type>%Storage.Persistent</Type>
}

}
