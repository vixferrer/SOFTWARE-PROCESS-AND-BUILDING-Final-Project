﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;
namespace UPM_IPS.AFTVFRGGBDERAWebBDs
{
	/// <summary>
	/// DomainModel AFTVFRGGBDERAWebBDsDomainModel
	/// Description for UPM_IPS.AFTVFRGGBDERAWebBDs.AFTVFRGGBDERAWebBDs
	/// </summary>
	[DslDesign::DisplayNameResource("UPM_IPS.AFTVFRGGBDERAWebBDs.AFTVFRGGBDERAWebBDsDomainModel.DisplayName", typeof(global::UPM_IPS.AFTVFRGGBDERAWebBDs.AFTVFRGGBDERAWebBDsDomainModel), "UPM_IPS.AFTVFRGGBDERAWebBDs.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("UPM_IPS.AFTVFRGGBDERAWebBDs.AFTVFRGGBDERAWebBDsDomainModel.Description", typeof(global::UPM_IPS.AFTVFRGGBDERAWebBDs.AFTVFRGGBDERAWebBDsDomainModel), "UPM_IPS.AFTVFRGGBDERAWebBDs.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("a8688626-5fc2-43a2-9ed2-8d656e306e0c")]
	public partial class AFTVFRGGBDERAWebBDsDomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// AFTVFRGGBDERAWebBDsDomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0xa8688626, 0x5fc2, 0x43a2, 0x9e, 0xd2, 0x8d, 0x65, 0x6e, 0x30, 0x6e, 0x0c);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public AFTVFRGGBDERAWebBDsDomainModel(DslModeling::Store store)
			: base(store, DomainModelId)
		{
			// Call the partial method to allow any required serialization setup to be done.
			this.InitializeSerialization(store);		
		}
		
	
		///<Summary>
		/// Defines a partial method that will be called from the constructor to
		/// allow any necessary serialization setup to be done.
		///</Summary>
		///<remarks>
		/// For a DSL created with the DSL Designer wizard, an implementation of this 
		/// method will be generated in the GeneratedCode\SerializationHelper.cs class.
		///</remarks>
		partial void InitializeSerialization(DslModeling::Store store);
	
	
		#endregion
		#region Domain model reflection
			
		/// <summary>
		/// Gets the list of generated domain model types (classes, rules, relationships).
		/// </summary>
		/// <returns>List of types.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override global::System.Type[] GetGeneratedDomainModelTypes()
		{
			return new global::System.Type[]
			{
				typeof(TapizER),
				typeof(Entidad),
				typeof(Relacion),
				typeof(Atributo),
				typeof(AtributoClavePrincipal),
				typeof(Componentes),
				typeof(EntidadHasAtributo),
				typeof(TapizERHasComponentes),
				typeof(EntidadOrigen),
				typeof(AFTVFRGGBDERAWebBDsDiagram),
				typeof(EntidadHasAtributoConnector),
				typeof(EntidadOrigenConnector),
				typeof(GSEntidad),
				typeof(GSRelacion),
				typeof(GSAtributo),
				typeof(GSAtributoCP),
				typeof(global::UPM_IPS.AFTVFRGGBDERAWebBDs.FixUpDiagram),
				typeof(global::UPM_IPS.AFTVFRGGBDERAWebBDs.DecoratorPropertyChanged),
				typeof(global::UPM_IPS.AFTVFRGGBDERAWebBDs.ConnectorRolePlayerChanged),
			};
		}
		/// <summary>
		/// Gets the list of generated domain properties.
		/// </summary>
		/// <returns>List of property data.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override DomainMemberInfo[] GetGeneratedDomainProperties()
		{
			return new DomainMemberInfo[]
			{
				new DomainMemberInfo(typeof(Atributo), "Nombre", Atributo.NombreDomainPropertyId, typeof(Atributo.NombrePropertyHandler)),
				new DomainMemberInfo(typeof(Atributo), "TipoDato", Atributo.TipoDatoDomainPropertyId, typeof(Atributo.TipoDatoPropertyHandler)),
				new DomainMemberInfo(typeof(Atributo), "admiteNull", Atributo.admiteNullDomainPropertyId, typeof(Atributo.admiteNullPropertyHandler)),
				new DomainMemberInfo(typeof(Componentes), "Nombre", Componentes.NombreDomainPropertyId, typeof(Componentes.NombrePropertyHandler)),
				new DomainMemberInfo(typeof(EntidadOrigen), "Cardinalidad", EntidadOrigen.CardinalidadDomainPropertyId, typeof(EntidadOrigen.CardinalidadPropertyHandler)),
			};
		}
		/// <summary>
		/// Gets the list of generated domain roles.
		/// </summary>
		/// <returns>List of role data.</returns>
		protected sealed override DomainRolePlayerInfo[] GetGeneratedDomainRoles()
		{
			return new DomainRolePlayerInfo[]
			{
				new DomainRolePlayerInfo(typeof(EntidadHasAtributo), "Entidad", EntidadHasAtributo.EntidadDomainRoleId),
				new DomainRolePlayerInfo(typeof(EntidadHasAtributo), "Atributo", EntidadHasAtributo.AtributoDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizERHasComponentes), "TapizER", TapizERHasComponentes.TapizERDomainRoleId),
				new DomainRolePlayerInfo(typeof(TapizERHasComponentes), "Componentes", TapizERHasComponentes.ComponentesDomainRoleId),
				new DomainRolePlayerInfo(typeof(EntidadOrigen), "Entidad", EntidadOrigen.EntidadDomainRoleId),
				new DomainRolePlayerInfo(typeof(EntidadOrigen), "Relacion", EntidadOrigen.RelacionDomainRoleId),
			};
		}
		#endregion
		#region Factory methods
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementMap;
	
		/// <summary>
		/// Creates an element of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementType">Element type which belongs to this domain model.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		public sealed override DslModeling::ModelElement CreateElement(DslModeling::Partition partition, global::System.Type elementType, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementType == null) throw new global::System.ArgumentNullException("elementType");
	
			if (createElementMap == null)
			{
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(13);
				createElementMap.Add(typeof(TapizER), 0);
				createElementMap.Add(typeof(Entidad), 1);
				createElementMap.Add(typeof(Relacion), 2);
				createElementMap.Add(typeof(Atributo), 3);
				createElementMap.Add(typeof(AtributoClavePrincipal), 4);
				createElementMap.Add(typeof(Componentes), 5);
				createElementMap.Add(typeof(AFTVFRGGBDERAWebBDsDiagram), 6);
				createElementMap.Add(typeof(EntidadHasAtributoConnector), 7);
				createElementMap.Add(typeof(EntidadOrigenConnector), 8);
				createElementMap.Add(typeof(GSEntidad), 9);
				createElementMap.Add(typeof(GSRelacion), 10);
				createElementMap.Add(typeof(GSAtributo), 11);
				createElementMap.Add(typeof(GSAtributoCP), 12);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.AFTVFRGGBDERAWebBDs.AFTVFRGGBDERAWebBDsDomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new TapizER(partition, propertyAssignments);
				case 1: return new Entidad(partition, propertyAssignments);
				case 2: return new Relacion(partition, propertyAssignments);
				case 3: return new Atributo(partition, propertyAssignments);
				case 4: return new AtributoClavePrincipal(partition, propertyAssignments);
				case 5: return new Componentes(partition, propertyAssignments);
				case 6: return new AFTVFRGGBDERAWebBDsDiagram(partition, propertyAssignments);
				case 7: return new EntidadHasAtributoConnector(partition, propertyAssignments);
				case 8: return new EntidadOrigenConnector(partition, propertyAssignments);
				case 9: return new GSEntidad(partition, propertyAssignments);
				case 10: return new GSRelacion(partition, propertyAssignments);
				case 11: return new GSAtributo(partition, propertyAssignments);
				case 12: return new GSAtributoCP(partition, propertyAssignments);
				default: return null;
			}
		}
	
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementLinkMap;
	
		/// <summary>
		/// Creates an element link of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementLinkType">Element link type which belongs to this domain model.</param>
		/// <param name="roleAssignments">List of relationship role assignments for the new link.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element link.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		public sealed override DslModeling::ElementLink CreateElementLink(DslModeling::Partition partition, global::System.Type elementLinkType, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementLinkType == null) throw new global::System.ArgumentNullException("elementLinkType");
			if (roleAssignments == null) throw new global::System.ArgumentNullException("roleAssignments");
	
			if (createElementLinkMap == null)
			{
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(3);
				createElementLinkMap.Add(typeof(EntidadHasAtributo), 0);
				createElementLinkMap.Add(typeof(TapizERHasComponentes), 1);
				createElementLinkMap.Add(typeof(EntidadOrigen), 2);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::UPM_IPS.AFTVFRGGBDERAWebBDs.AFTVFRGGBDERAWebBDsDomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new EntidadHasAtributo(partition, roleAssignments, propertyAssignments);
				case 1: return new TapizERHasComponentes(partition, roleAssignments, propertyAssignments);
				case 2: return new EntidadOrigen(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "UPM_IPS.AFTVFRGGBDERAWebBDs.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return AFTVFRGGBDERAWebBDsDomainModel.SingletonResourceManager;
			}
		}
	
		/// <summary>
		/// Gets the Singleton ResourceManager for this domain model.
		/// </summary>
		public static global::System.Resources.ResourceManager SingletonResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				if (AFTVFRGGBDERAWebBDsDomainModel.resourceManager == null)
				{
					AFTVFRGGBDERAWebBDsDomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(AFTVFRGGBDERAWebBDsDomainModel).Assembly);
				}
				return AFTVFRGGBDERAWebBDsDomainModel.resourceManager;
			}
		}
		#endregion
		#region Copy/Remove closures
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter copyClosure;
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter removeClosure;
		/// <summary>
		/// Returns an IElementVisitorFilter that corresponds to the ClosureType.
		/// </summary>
		/// <param name="type">closure type</param>
		/// <param name="rootElements">collection of root elements</param>
		/// <returns>IElementVisitorFilter or null</returns>
		public override DslModeling::IElementVisitorFilter GetClosureFilter(DslModeling::ClosureType type, global::System.Collections.Generic.ICollection<DslModeling::ModelElement> rootElements)
		{
			switch (type)
			{
				case DslModeling::ClosureType.CopyClosure:
					return AFTVFRGGBDERAWebBDsDomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return AFTVFRGGBDERAWebBDsDomainModel.DeleteClosure;
			}
			return base.GetClosureFilter(type, rootElements);
		}
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter CopyClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (AFTVFRGGBDERAWebBDsDomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new AFTVFRGGBDERAWebBDsCopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					AFTVFRGGBDERAWebBDsDomainModel.copyClosure = copyFilter;
				}
				return AFTVFRGGBDERAWebBDsDomainModel.copyClosure;
			}
		}
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter DeleteClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (AFTVFRGGBDERAWebBDsDomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new AFTVFRGGBDERAWebBDsDeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					AFTVFRGGBDERAWebBDsDomainModel.removeClosure = removeFilter;
				}
				return AFTVFRGGBDERAWebBDsDomainModel.removeClosure;
			}
		}
		#endregion
		#region Diagram rule helpers
		/// <summary>
		/// Enables rules in this domain model related to diagram fixup for the given store.
		/// If diagram data will be loaded into the store, this method should be called first to ensure
		/// that the diagram behaves properly.
		/// </summary>
		public static void EnableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.EnableRule(typeof(global::UPM_IPS.AFTVFRGGBDERAWebBDs.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::UPM_IPS.AFTVFRGGBDERAWebBDs.DecoratorPropertyChanged));
			ruleManager.EnableRule(typeof(global::UPM_IPS.AFTVFRGGBDERAWebBDs.ConnectorRolePlayerChanged));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::UPM_IPS.AFTVFRGGBDERAWebBDs.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::UPM_IPS.AFTVFRGGBDERAWebBDs.DecoratorPropertyChanged));
			ruleManager.DisableRule(typeof(global::UPM_IPS.AFTVFRGGBDERAWebBDs.ConnectorRolePlayerChanged));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class AFTVFRGGBDERAWebBDsDeleteClosure : AFTVFRGGBDERAWebBDsDeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public AFTVFRGGBDERAWebBDsDeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class AFTVFRGGBDERAWebBDsDeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public AFTVFRGGBDERAWebBDsDeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::UPM_IPS.AFTVFRGGBDERAWebBDs.EntidadHasAtributo.AtributoDomainRoleId, true);
			DomainRoles.Add(global::UPM_IPS.AFTVFRGGBDERAWebBDs.TapizERHasComponentes.ComponentesDomainRoleId, true);
			#endregion
		}
		/// <summary>
		/// Called to ask the filter if a particular relationship from a source element should be included in the traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="sourceRoleInfo">DomainRoleInfo of the role that the source element is playing in the relationship</param>
		/// <param name="domainRelationshipInfo">DomainRelationshipInfo for the ElementLink in question</param>
		/// <param name="targetRelationship">Relationship in question</param>
		/// <returns>Yes if the relationship should be traversed</returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRelationship(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::DomainRoleInfo sourceRoleInfo, DslModeling::DomainRelationshipInfo domainRelationshipInfo, DslModeling::ElementLink targetRelationship)
		{
			return DslModeling::VisitorFilterResult.Yes;
		}
		/// <summary>
		/// Called to ask the filter if a particular role player should be Visited during traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="elementLink">Element Link that forms the relationship to the role player in question</param>
		/// <param name="targetDomainRole">DomainRoleInfo of the target role</param>
		/// <param name="targetRolePlayer">Model Element that plays the target role in the relationship</param>
		/// <returns></returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRolePlayer(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::ElementLink elementLink, DslModeling::DomainRoleInfo targetDomainRole, DslModeling::ModelElement targetRolePlayer)
		{
			if (targetDomainRole == null) throw new global::System.ArgumentNullException("targetDomainRole");
			return this.DomainRoles.Contains(targetDomainRole.Id) ? DslModeling::VisitorFilterResult.Yes : DslModeling::VisitorFilterResult.DoNotCare;
		}
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary DomainRoles
		{
			get
			{
				if (this.domainRoles == null)
				{
					this.domainRoles = new global::System.Collections.Specialized.HybridDictionary();
				}
				return this.domainRoles;
			}
		}
	
	}
	/// <summary>
	/// Copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class AFTVFRGGBDERAWebBDsCopyClosure : AFTVFRGGBDERAWebBDsCopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public AFTVFRGGBDERAWebBDsCopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class AFTVFRGGBDERAWebBDsCopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public AFTVFRGGBDERAWebBDsCopyClosureBase():base()
		{
		}
	}
	#endregion
		
}

