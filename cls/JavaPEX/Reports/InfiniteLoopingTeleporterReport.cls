Class JavaPEX.Reports.InfiniteLoopingTeleporterReport Extends (JavaPEX.Reports.ExperimentReport, %JSON.Adaptor)
{

Property loopIteration As %Integer;

Property teleportationWhirriness As %Integer;

Property temporalParadoxWarning As %Boolean;

Storage Default
{
<Data name="InfiniteLoopingTeleporterReportDefaultData">
<Subscript>"InfiniteLoopingTeleporterReport"</Subscript>
<Value name="1">
<Value>loopIteration</Value>
</Value>
<Value name="2">
<Value>teleportationWhirriness</Value>
</Value>
<Value name="3">
<Value>temporalParadoxWarning</Value>
</Value>
</Data>
<DefaultData>InfiniteLoopingTeleporterReportDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
