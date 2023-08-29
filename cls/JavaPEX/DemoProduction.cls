Class JavaPEX.DemoProduction Extends Ens.Production
{

XData ProductionDefinition
{
<Production Name="JavaPEX.DemoProduction" LogGeneralTraceEvents="false">
  <Description></Description>
  <ActorPoolSize>2</ActorPoolSize>
  <Item Name="com.intersystems.dach.msl.Service" Category="" ClassName="com.intersystems.dach.msl.Service" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
    <Setting Target="Host" Name="BusinessPartner">ReceivePEXMessage</Setting>
    <Setting Target="Host" Name="Sync">1</Setting>
    <Setting Target="Host" Name="CookieMonsterTransformation">1</Setting>
    <Setting Target="Host" Name="GiantRubberDuckExplosion">1</Setting>
    <Setting Target="Host" Name="InfiniteLoopingTeleporter">1</Setting>
    <Setting Target="Host" Name="LaserPoweredToastingEfficiency">1</Setting>
    <Setting Target="Host" Name="QuantumBananaSplitting">1</Setting>
    <Setting Target="Adapter" Name="CallInterval">1</Setting>
  </Item>
  <Item Name="ReceivePEXMessage" Category="" ClassName="JavaPEX.BO.ReceivePEXMessage" PoolSize="1" Enabled="true" Foreground="false" Comment="" LogTraceEvents="false" Schedule="">
  </Item>
</Production>
}

}
