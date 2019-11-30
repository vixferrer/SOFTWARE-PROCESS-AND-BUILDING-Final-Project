<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="53f5c7a0-bb76-4080-8c7a-54188f955c43" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.AFTVFRGGBDERAWebBDs" Name="AFTVFRGGBDERAWebBDs" DisplayName="AFTVFRGGBDERAWebBDs" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" ProductName="AFTVFRGGBDERAWebBDs" CompanyName="UPM_IPS" PackageGuid="b693abf6-9f5c-4534-98c8-969450af4f04" PackageNamespace="UPM_IPS.AFTVFRGGBDERAWebBDs" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="4322c315-a6a3-4f3e-a73a-cce5d0d00e00" Description="The root in which all other elements are embedded. Appears as a diagram." Name="ExampleModel" DisplayName="Example Model" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Notes>Creates an embedding link when an element is dropped onto a model. </Notes>
          <Index>
            <DomainClassMoniker Name="Entidad" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ExampleModelHasElements.Elements</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="135e50df-7faf-40f7-b61b-010a688c7c0a" Description="Elements embedded in the model. Appear as boxes on the diagram." Name="Entidad" DisplayName="Entidad" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
      <Properties>
        <DomainProperty Id="1c62aa98-a994-4291-b21f-4e87c4bf53b8" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.Entidad.Name" Name="Name" DisplayName="Name" DefaultValue="Entidad" IsElementName="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="cbb2df1d-4cae-46bb-aa29-44c9d48dca4d" Description="Embedding relationship between the Model and Elements" Name="ExampleModelHasElements" DisplayName="Example Model Has Elements" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" IsEmbedding="true">
      <Source>
        <DomainRole Id="ff786e02-220d-459b-8fca-951e9e4ff946" Description="" Name="ExampleModel" DisplayName="Example Model" PropertyName="Elements" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Elements">
          <RolePlayer>
            <DomainClassMoniker Name="ExampleModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a386d193-61de-45ea-a50f-d28a6441cd51" Description="" Name="Element" DisplayName="Element" PropertyName="ExampleModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Example Model">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2dff95dc-b82d-476b-aa6d-9294349806cf" Description="Reference relationship between Elements." Name="EntidadReferencesTargets" DisplayName="Entidad References Targets" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
      <Source>
        <DomainRole Id="da2ea47d-75ab-403f-b176-ed16d6aef73f" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.ExampleRelationship.Target" Name="Source" DisplayName="Source" PropertyName="Targets" PropertyDisplayName="Targets">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="6727d531-64e8-432a-bf9e-62c24aa47bda" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.ExampleRelationship.Source" Name="Target" DisplayName="Target" PropertyName="Sources" PropertyDisplayName="Sources">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="ce3bbb64-4a89-4bca-ac57-699fa889674e" Description="Shape used to represent ExampleElements on a Diagram." Name="ExampleShape" DisplayName="Example Shape" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" FixedTooltipText="Example Shape" FillColor="Teal" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" FillGradientMode="Vertical" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="7b8519f3-34e3-4e6d-b466-37ac3d84b9e5" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="ExampleConnector" DisplayName="Example Connector" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" FixedTooltipText="Example Connector" Color="DarkGray" TargetEndStyle="EmptyDiamond" Thickness="0.01" />
  </Connectors>
  <XmlSerializationBehavior Name="AFTVFRGGBDERAWebBDsSerializationBehavior" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
    <ClassData>
      <XmlClassData TypeName="ExampleModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelMoniker" ElementName="exampleModel" MonikerTypeName="ExampleModelMoniker">
        <DomainClassMoniker Name="ExampleModel" />
        <ElementData>
          <XmlRelationshipData RoleElementName="elements">
            <DomainRelationshipMoniker Name="ExampleModelHasElements" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Entidad" MonikerAttributeName="name" SerializeId="true" MonikerElementName="entidadMoniker" ElementName="entidad" MonikerTypeName="EntidadMoniker">
        <DomainClassMoniker Name="Entidad" />
        <ElementData>
          <XmlPropertyData XmlName="name" IsMonikerKey="true">
            <DomainPropertyMoniker Name="Entidad/Name" />
          </XmlPropertyData>
          <XmlRelationshipData RoleElementName="targets">
            <DomainRelationshipMoniker Name="EntidadReferencesTargets" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ExampleModelHasElements" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleModelHasElementsMoniker" ElementName="exampleModelHasElements" MonikerTypeName="ExampleModelHasElementsMoniker">
        <DomainRelationshipMoniker Name="ExampleModelHasElements" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadReferencesTargets" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadReferencesTargetsMoniker" ElementName="entidadReferencesTargets" MonikerTypeName="EntidadReferencesTargetsMoniker">
        <DomainRelationshipMoniker Name="EntidadReferencesTargets" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleShapeMoniker" ElementName="exampleShape" MonikerTypeName="ExampleShapeMoniker">
        <GeometryShapeMoniker Name="ExampleShape" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleConnectorMoniker" ElementName="exampleConnector" MonikerTypeName="ExampleConnectorMoniker">
        <ConnectorMoniker Name="ExampleConnector" />
      </XmlClassData>
      <XmlClassData TypeName="AFTVFRGGBDERAWebBDsDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="aFTVFRGGBDERAWebBDsDiagramMoniker" ElementName="aFTVFRGGBDERAWebBDsDiagram" MonikerTypeName="AFTVFRGGBDERAWebBDsDiagramMoniker">
        <DiagramMoniker Name="AFTVFRGGBDERAWebBDsDiagram" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="AFTVFRGGBDERAWebBDsExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="EntidadReferencesTargetsBuilder">
      <Notes>Provides for the creation of an ExampleRelationship by pointing at two ExampleElements.</Notes>
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadReferencesTargets" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Entidad" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="8c94f7b6-c909-4a75-8110-c4e84f9fb785" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.AFTVFRGGBDERAWebBDsDiagram" Name="AFTVFRGGBDERAWebBDsDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
    <Class>
      <DomainClassMoniker Name="ExampleModel" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Entidad" />
        <ParentElementPath>
          <DomainPath>ExampleModelHasElements.ExampleModel/!ExampleModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ExampleShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Entidad/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ExampleShape" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ExampleConnector" />
        <DomainRelationshipMoniker Name="EntidadReferencesTargets" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="AFTVFRGGB_DSLDERAWebBDs" EditorGuid="6d08c705-ca5f-47c9-bcd8-537592d2c7ab">
    <RootClass>
      <DomainClassMoniker Name="ExampleModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="AFTVFRGGBDERAWebBDsSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="AFTVFRGGBDERAWebBDs">
      <ElementTool Name="ExampleElement" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="ExampleElement" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <DomainClassMoniker Name="Entidad" />
      </ElementTool>
      <ConnectionTool Name="ExampleRelationship" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="ExampleRelationship" Tooltip="Drag between ExampleElements to create an ExampleRelationship" HelpKeyword="ConnectExampleRelationF1Keyword">
        <ConnectionBuilderMoniker Name="AFTVFRGGBDERAWebBDs/EntidadReferencesTargetsBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="AFTVFRGGBDERAWebBDsDiagram" />
  </Designer>
  <Explorer ExplorerGuid="5b9f2d15-3416-4e35-8a51-f359d48ff9f9" Title="AFTVFRGGBDERAWebBDs Explorer">
    <ExplorerBehaviorMoniker Name="AFTVFRGGBDERAWebBDs/AFTVFRGGBDERAWebBDsExplorer" />
  </Explorer>
</Dsl>