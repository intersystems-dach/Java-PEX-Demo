Class JavaPEX.Reports.QuantumBananaSplittingReport Extends (JavaPEX.Reports.ExperimentReport, %JSON.Adaptor)
{

Property bananaEntanglement As %Double;

Property flavorDistributionSweet As %Double;

Property flavorDistributionSurreal As %Double;

Storage Default
{
<Data name="QuantumBananaSplittingReportDefaultData">
<Subscript>"QuantumBananaSplittingReport"</Subscript>
<Value name="1">
<Value>bananaEntanglement</Value>
</Value>
<Value name="2">
<Value>flavorDistributionSweet</Value>
</Value>
<Value name="3">
<Value>flavorDistributionSurreal</Value>
</Value>
</Data>
<DefaultData>QuantumBananaSplittingReportDefaultData</DefaultData>
<ExtentSize>3</ExtentSize>
<Property name="%%CLASSNAME">
<AverageFieldSize>48</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="%%ID">
<AverageFieldSize>3</AverageFieldSize>
<Selectivity>1</Selectivity>
</Property>
<Property name="bananaEntanglement">
<AverageFieldSize>10</AverageFieldSize>
<Selectivity>33.3333%</Selectivity>
</Property>
<Property name="experiment">
<AverageFieldSize>26</AverageFieldSize>
<Selectivity>100.0000%</Selectivity>
</Property>
<Property name="flavorDistributionSurreal">
<AverageFieldSize>10</AverageFieldSize>
<Selectivity>33.3333%</Selectivity>
</Property>
<Property name="flavorDistributionSweet">
<AverageFieldSize>10</AverageFieldSize>
<Selectivity>33.3333%</Selectivity>
</Property>
<Property name="status">
<AverageFieldSize>112</AverageFieldSize>
<Selectivity>33.3333%</Selectivity>
</Property>
<Property name="timestamp">
<AverageFieldSize>21</AverageFieldSize>
<Selectivity>33.3333%</Selectivity>
</Property>
<Type>%Storage.Persistent</Type>
}

}
