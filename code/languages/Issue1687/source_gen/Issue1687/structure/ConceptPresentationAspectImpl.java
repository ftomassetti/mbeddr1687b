package Issue1687.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private final ConceptPresentation props_EqualToContextualExpression = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_ExpressionsList = new ConceptPresentationBuilder().create();
  private final ConceptPresentation props_InRangeExpression = new ConceptPresentationBuilder().create();

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case 0:
        return props_EqualToContextualExpression;
      case 1:
        return props_ExpressionsList;
      case 2:
        return props_InRangeExpression;
    }
    throw new IllegalStateException("Unknown concept " + c);
  }
}
