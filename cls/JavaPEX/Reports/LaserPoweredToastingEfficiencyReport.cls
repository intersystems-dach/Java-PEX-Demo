Class JavaPEX.Reports.LaserPoweredToastingEfficiencyReport Extends (JavaPEX.Reports.ExperimentReport, %JSON.Adaptor)
{

Property toastinessIndex As %Integer;

Property crispinessFactor As %Integer;

Property singedEyebrows As %Boolean;

Storage Default
{
<Data name="LaserPoweredToastingEfficiencyReportDefaultData">
<Subscript>"LaserPoweredToastingEfficiencyReport"</Subscript>
<Value name="1">
<Value>toastinessIndex</Value>
</Value>
<Value name="2">
<Value>crispinessFactor</Value>
</Value>
<Value name="3">
<Value>singedEyebrows</Value>
</Value>
</Data>
<DefaultData>LaserPoweredToastingEfficiencyReportDefaultData</DefaultData>
<ExtentSize>14</ExtentSize>
<Property name="%%CLASSNAME">
<AverageFieldSize>56</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="%%ID">
<AverageFieldSize>3</AverageFieldSize>
<Selectivity>1</Selectivity>
</Property>
<Property name="crispinessFactor">
<AverageFieldSize>3</AverageFieldSize>
<Selectivity>7.1429%</Selectivity>
</Property>
<Property name="experiment">
<AverageFieldSize>35</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="singedEyebrows">
<AverageFieldSize>2.43</AverageFieldSize>
<Selectivity>50.0000%</Selectivity>
</Property>
<Property name="status">
<AverageFieldSize>118.64</AverageFieldSize>
<Selectivity>7.1429%</Selectivity>
</Property>
<Property name="timestamp">
<AverageFieldSize>21</AverageFieldSize>
<Selectivity>7.1429%</Selectivity>
</Property>
<Property name="toastinessIndex">
<AverageFieldSize>3</AverageFieldSize>
<Selectivity>7.6923%</Selectivity>
</Property>
<Type>%Storage.Persistent</Type>
}

}
