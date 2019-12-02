<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="a8688626-5fc2-43a2-9ed2-8d656e306e0c" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.AFTVFRGGBDERAWebBDs" Name="AFTVFRGGBDERAWebBDs" DisplayName="AFTVFRGGBDERAWebBDs" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" ProductName="AFTVFRGGBDERAWebBDs" CompanyName="UPM_IPS" PackageGuid="dea5e051-517d-47b1-88d4-85a4f7ef9a2e" PackageNamespace="UPM_IPS.AFTVFRGGBDERAWebBDs" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="258a016f-6441-425c-91f9-ec88952f3e1f" Description="The root in which all other elements are embedded. Appears as a diagram." Name="TapizER" DisplayName="Tapiz ER" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Componentes" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>TapizERHasComponentes.Componentes</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="293546fa-97d9-4290-a976-c0f939ce7f94" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.Entidad" Name="Entidad" DisplayName="Entidad" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
      <BaseClass>
        <DomainClassMoniker Name="Componentes" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EntidadHasAtributo.Atributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="220b8fc1-578e-42b5-bb38-b2aa3c0143ba" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.Relacion" Name="Relacion" DisplayName="Relacion" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
      <BaseClass>
        <DomainClassMoniker Name="Componentes" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="35ce9395-915d-43ed-8ca8-447b32a04c75" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
      <Properties>
        <DomainProperty Id="01dea2c6-280c-4797-b077-cc023e8cb33d" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.Atributo.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b4189912-abd5-4da3-b035-df92e81a0ac8" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.Atributo.Tipo Dato" Name="TipoDato" DisplayName="Tipo Dato">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ed579a4d-d0c1-42d1-9003-be8cf9fb5d95" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.Atributo.Admite Null" Name="admiteNull" DisplayName="Admite Null" DefaultValue="">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="67df29fd-1334-4650-8cd1-a2bc7ad36129" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.AtributoClavePrincipal" Name="AtributoClavePrincipal" DisplayName="Atributo Clave Principal" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
      <BaseClass>
        <DomainClassMoniker Name="Atributo" />
      </BaseClass>
    </DomainClass>
    <DomainClass Id="a8753c9b-39ab-4e2e-a939-68fa0ccfd304" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.Componentes" Name="Componentes" DisplayName="Componentes" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
      <Properties>
        <DomainProperty Id="9649683b-94b6-4c0f-afc7-ca3b3dcc3ff8" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.Componentes.Nombre" Name="Nombre" DisplayName="Nombre">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="0423f711-909a-4bc1-a822-21380aa75b3f" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.EntidadHasAtributo" Name="EntidadHasAtributo" DisplayName="Entidad Has Atributo" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" IsEmbedding="true">
      <Source>
        <DomainRole Id="a5e661a0-b086-4603-bc67-d0b178af4d72" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.EntidadHasAtributo.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Atributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="e444affc-7890-47e5-9cca-97ec40e73df7" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.EntidadHasAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Entidad" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e3878240-b859-49c3-b8c0-0680ea7913d7" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.TapizERHasComponentes" Name="TapizERHasComponentes" DisplayName="Tapiz ERHas Componentes" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" IsEmbedding="true">
      <Source>
        <DomainRole Id="309194be-5513-4b2a-850d-dcb890e83e09" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.TapizERHasComponentes.TapizER" Name="TapizER" DisplayName="Tapiz ER" PropertyName="Componentes" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Componentes">
          <RolePlayer>
            <DomainClassMoniker Name="TapizER" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5ed94422-f086-4b26-ac15-edf30a549b8e" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.TapizERHasComponentes.Componentes" Name="Componentes" DisplayName="Componentes" PropertyName="TapizER" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Tapiz ER">
          <RolePlayer>
            <DomainClassMoniker Name="Componentes" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="dcef7926-8070-49bf-9e4a-0c274f3c3d11" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.EntidadOrigen" Name="EntidadOrigen" DisplayName="Entidad Origen" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
      <Properties>
        <DomainProperty Id="cc342bb7-bb5d-4e2c-8941-4efbe57127b6" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.EntidadOrigen.Cardinalidad" Name="Cardinalidad" DisplayName="Cardinalidad">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <Source>
        <DomainRole Id="013130c3-6b77-4795-8c2f-3742a26e7aab" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.EntidadOrigen.Entidad" Name="Entidad" DisplayName="Entidad" PropertyName="Relacion" PropertyDisplayName="Relacion">
          <RolePlayer>
            <DomainClassMoniker Name="Entidad" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="400e8e21-93c6-4035-88d7-0f529548c1f8" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.EntidadOrigen.Relacion" Name="Relacion" DisplayName="Relacion" PropertyName="Entidad" PropertyDisplayName="Entidad">
          <RolePlayer>
            <DomainClassMoniker Name="Relacion" />
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
    <GeometryShape Id="7aa1d869-880a-475c-8764-66f4c91d7132" Description="Shape used to represent ExampleElements on a Diagram." Name="GSEntidad" DisplayName="GSEntidad" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" FixedTooltipText="GSEntidad" FillColor="Plum" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" FillGradientMode="Vertical" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="de9a8dbd-ee28-4b8d-b922-c6102e4b434c" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.GSRelacion" Name="GSRelacion" DisplayName="GSRelacion" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" FixedTooltipText="GSRelacion" FillColor="LightSteelBlue" InitialHeight="1" FillGradientMode="Vertical" Geometry="Circle">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="5735777d-e6d3-4e31-8147-026d2538ec1b" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.GSAtributo" Name="GSAtributo" DisplayName="GSAtributo" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" FixedTooltipText="GSAtributo" FillColor="Pink" InitialHeight="1" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" FontSize="10" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="5564a155-7016-453e-876a-7d9bb52263ba" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.GSAtributoCP" Name="GSAtributoCP" DisplayName="GSAtributo CP" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" FixedTooltipText="GSAtributo CP" FillColor="Pink" InitialHeight="1" FillGradientMode="None" Geometry="Ellipse">
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" FontStyle="Underline" FontSize="10" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="e39b30ec-86ed-4def-9fe8-3f8123d3e310" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.EntidadHasAtributoConnector" Name="EntidadHasAtributoConnector" DisplayName="Entidad Has Atributo Connector" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" FixedTooltipText="Entidad Has Atributo Connector" />
    <Connector Id="3bd7dfae-a5a6-4c00-87a4-c4d723d671d6" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.EntidadOrigenConnector" Name="EntidadOrigenConnector" DisplayName="Entidad Origen Connector" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs" FixedTooltipText="Entidad Origen Connector">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="CardinalidadDecorator" DisplayName="Cardinalidad Decorator" DefaultText="CardinalidadDecorator" />
      </ConnectorHasDecorators>
    </Connector>
  </Connectors>
  <XmlSerializationBehavior Name="AFTVFRGGBDERAWebBDsSerializationBehavior" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
    <ClassData>
      <XmlClassData TypeName="TapizER" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizERMoniker" ElementName="tapizER" MonikerTypeName="TapizERMoniker">
        <DomainClassMoniker Name="TapizER" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="componentes">
            <DomainRelationshipMoniker Name="TapizERHasComponentes" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="GSEntidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="gSEntidadMoniker" ElementName="gSEntidad" MonikerTypeName="GSEntidadMoniker">
        <GeometryShapeMoniker Name="GSEntidad" />
      </XmlClassData>
      <XmlClassData TypeName="AFTVFRGGBDERAWebBDsDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="aFTVFRGGBDERAWebBDsDiagramMoniker" ElementName="aFTVFRGGBDERAWebBDsDiagram" MonikerTypeName="AFTVFRGGBDERAWebBDsDiagramMoniker">
        <DiagramMoniker Name="AFTVFRGGBDERAWebBDsDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Entidad" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadMoniker" ElementName="entidad" MonikerTypeName="EntidadMoniker">
        <DomainClassMoniker Name="Entidad" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="EntidadHasAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="relacion">
            <DomainRelationshipMoniker Name="EntidadOrigen" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Relacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="relacionMoniker" ElementName="relacion" MonikerTypeName="RelacionMoniker">
        <DomainClassMoniker Name="Relacion" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Atributo/Nombre" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="Atributo/TipoDato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="admiteNull">
            <DomainPropertyMoniker Name="Atributo/admiteNull" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasAtributoMoniker" ElementName="entidadHasAtributo" MonikerTypeName="EntidadHasAtributoMoniker">
        <DomainRelationshipMoniker Name="EntidadHasAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoClavePrincipal" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoClavePrincipalMoniker" ElementName="atributoClavePrincipal" MonikerTypeName="AtributoClavePrincipalMoniker">
        <DomainClassMoniker Name="AtributoClavePrincipal" />
      </XmlClassData>
      <XmlClassData TypeName="GSRelacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="gSRelacionMoniker" ElementName="gSRelacion" MonikerTypeName="GSRelacionMoniker">
        <GeometryShapeMoniker Name="GSRelacion" />
      </XmlClassData>
      <XmlClassData TypeName="GSAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="gSAtributoMoniker" ElementName="gSAtributo" MonikerTypeName="GSAtributoMoniker">
        <GeometryShapeMoniker Name="GSAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="GSAtributoCP" MonikerAttributeName="" SerializeId="true" MonikerElementName="gSAtributoCPMoniker" ElementName="gSAtributoCP" MonikerTypeName="GSAtributoCPMoniker">
        <GeometryShapeMoniker Name="GSAtributoCP" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadHasAtributoConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadHasAtributoConnectorMoniker" ElementName="entidadHasAtributoConnector" MonikerTypeName="EntidadHasAtributoConnectorMoniker">
        <ConnectorMoniker Name="EntidadHasAtributoConnector" />
      </XmlClassData>
      <XmlClassData TypeName="Componentes" MonikerAttributeName="" SerializeId="true" MonikerElementName="componentesMoniker" ElementName="componentes" MonikerTypeName="ComponentesMoniker">
        <DomainClassMoniker Name="Componentes" />
        <ElementData>
          <XmlPropertyData XmlName="nombre">
            <DomainPropertyMoniker Name="Componentes/Nombre" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="TapizERHasComponentes" MonikerAttributeName="" SerializeId="true" MonikerElementName="tapizERHasComponentesMoniker" ElementName="tapizERHasComponentes" MonikerTypeName="TapizERHasComponentesMoniker">
        <DomainRelationshipMoniker Name="TapizERHasComponentes" />
      </XmlClassData>
      <XmlClassData TypeName="EntidadOrigen" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadOrigenMoniker" ElementName="entidadOrigen" MonikerTypeName="EntidadOrigenMoniker">
        <DomainRelationshipMoniker Name="EntidadOrigen" />
        <ElementData>
          <XmlPropertyData XmlName="cardinalidad">
            <DomainPropertyMoniker Name="EntidadOrigen/Cardinalidad" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntidadOrigenConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="entidadOrigenConnectorMoniker" ElementName="entidadOrigenConnector" MonikerTypeName="EntidadOrigenConnectorMoniker">
        <ConnectorMoniker Name="EntidadOrigenConnector" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="AFTVFRGGBDERAWebBDsExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="EntidadOrigenBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntidadOrigen" />
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
              <DomainClassMoniker Name="Relacion" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="5e7989b5-756b-423f-b6d0-9d8dabb449c5" Description="Description for UPM_IPS.AFTVFRGGBDERAWebBDs.AFTVFRGGBDERAWebBDsDiagram" Name="AFTVFRGGBDERAWebBDsDiagram" DisplayName="Minimal Language Diagram" Namespace="UPM_IPS.AFTVFRGGBDERAWebBDs">
    <Class>
      <DomainClassMoniker Name="TapizER" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="Relacion" />
        <ParentElementPath>
          <DomainPath>TapizERHasComponentes.TapizER/!TapizER</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="GSRelacion/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Componentes/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="GSRelacion" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Atributo" />
        <ParentElementPath>
          <DomainPath>EntidadHasAtributo.Entidad/!Entidad/TapizERHasComponentes.TapizER/!TapizER</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="GSAtributo/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="GSAtributo" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoClavePrincipal" />
        <ParentElementPath>
          <DomainPath>EntidadHasAtributo.Entidad/!Entidad/TapizERHasComponentes.TapizER/!TapizER</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="GSAtributoCP/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="GSAtributoCP" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Entidad" />
        <ParentElementPath>
          <DomainPath>TapizERHasComponentes.TapizER/!TapizER</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="GSEntidad/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Componentes/Nombre" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="GSEntidad" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="EntidadHasAtributoConnector" />
        <DomainRelationshipMoniker Name="EntidadHasAtributo" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="EntidadOrigenConnector" />
        <DomainRelationshipMoniker Name="EntidadOrigen" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="EntidadOrigenConnector/CardinalidadDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntidadOrigen/Cardinalidad" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="AFTVFRGGB_DSLDERAWebBDs" EditorGuid="7c7b976f-fe00-487d-9c41-0cd5205722e6">
    <RootClass>
      <DomainClassMoniker Name="TapizER" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="AFTVFRGGBDERAWebBDsSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="AFTVFRGGBDERAWebBDs" />
    <ToolboxTab TabText="Todo">
      <ElementTool Name="Entidad" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Entidad" Tooltip="Entidad" HelpKeyword="Entidad">
        <DomainClassMoniker Name="Entidad" />
      </ElementTool>
      <ElementTool Name="Atributo" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Atributo" Tooltip="Atributo" HelpKeyword="Atributo">
        <DomainClassMoniker Name="Atributo" />
      </ElementTool>
      <ElementTool Name="AtributoClavePrincipal" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="AtributoClavePrincipal" Tooltip="Atributo Clave Principal" HelpKeyword="AtributoClavePrincipal">
        <DomainClassMoniker Name="AtributoClavePrincipal" />
      </ElementTool>
      <ElementTool Name="Relacion" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Relacion" Tooltip="Relacion" HelpKeyword="Relacion">
        <DomainClassMoniker Name="Relacion" />
      </ElementTool>
      <ConnectionTool Name="Entidad_a_Relacion" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="Entidad_a_Relacion" Tooltip="Entidad_a_ Relacion" HelpKeyword="Entidad_a_Relacion">
        <ConnectionBuilderMoniker Name="AFTVFRGGBDERAWebBDs/EntidadOrigenBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="AFTVFRGGBDERAWebBDsDiagram" />
  </Designer>
  <Explorer ExplorerGuid="ce5dcc33-f03c-48ce-9f7d-8a558fe259a9" Title="AFTVFRGGBDERAWebBDs Explorer">
    <ExplorerBehaviorMoniker Name="AFTVFRGGBDERAWebBDs/AFTVFRGGBDERAWebBDsExplorer" />
  </Explorer>
</Dsl>