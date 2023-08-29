Class JavaPEX.BO.ReceivePEXMessage Extends Ens.BusinessOperation
{

Parameter INVOCATION = "Queue";

Method Receive(
	pRequest As EnsLib.PEX.Message,
	Output pResponse As Ens.StringResponse) As %Status
{
    Set pResponse = ##class(Ens.StringResponse).%New("Received!")

	If pRequest.%jsonObject.%Get("experiment") = "Cookie Monster Transformation"{
		Set ex = ##class(JavaPEX.Reports.CookieMonsterTransformationReport).%New()
		Do ex.%JSONImport(pRequest.%json)
		Do ex.%Save()
		Set pResponse.StringValue = "Cookie Monster Transformation Report saved!"
	}
	ElseIf pRequest.%jsonObject.%Get("experiment") = "Giant Rubber Duck Explosion"{
		Set ex = ##class(JavaPEX.Reports.GiantRubberDuckExplosionReport).%New()
		Do ex.%JSONImport(pRequest.%json)
		Do ex.%Save()
		Set pResponse.StringValue = "Giant Rubber Duck Explosion Report saved!"
	}
	ElseIf pRequest.%jsonObject.%Get("experiment") = "Infinite Looping Teleporter"{
		Set ex = ##class(JavaPEX.Reports.InfiniteLoopingTeleporterReport).%New()
		Do ex.%JSONImport(pRequest.%json)
		Do ex.%Save()
		Set pResponse.StringValue = "Infinite Looping Teleporter Report saved!"
	}
	ElseIf pRequest.%jsonObject.%Get("experiment") = "Laser-Powered Toasting Efficiency"{
		Set ex = ##class(JavaPEX.Reports.LaserPoweredToastingEfficiencyReport).%New()
		Do ex.%JSONImport(pRequest.%json)
		Do ex.%Save()
		Set pResponse.StringValue = "Laser-Powered Toasting Efficiency Report saved!"
	}
	ElseIf pRequest.%jsonObject.%Get("experiment") = "Quantum Banana Splitting"{
		Set ex = ##class(JavaPEX.Reports.QuantumBananaSplittingReport).%New()
		Do ex.%JSONImport(pRequest.%json)
		Do ex.%Save()
		Set pResponse.StringValue = "Quantum Banana SplittingReport saved!"
	}
	Else{
		Set pResponse.StringValue = "Could not save report because experiment is classified!"

	}

    Return $$$OK
}

XData MessageMap
{
<MapItems>
	<MapItem MessageType="EnsLib.PEX.Message">
		<Method>Receive</Method>
	</MapItem>
</MapItems>
}

}
