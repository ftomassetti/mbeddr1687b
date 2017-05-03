package Issue1687.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0a.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new EqualToContextualExpression_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ExpressionsList_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new InRangeExpression_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_xbvbvu_a0d.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<TransformationMenu>singletonList(new template_GrammarCellsSideTransformationsMenu());
          }
          break;
        default:
      }
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_xbvbvu_a0e.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_EqualToContextualExpression());
          }
          break;
        case 1:
          if (true) {
            return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ExpressionsList());
          }
          break;
        case 2:
          if (true) {
            return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_InRangeExpression());
          }
          break;
        default:
      }
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0a = buildConceptIndices(MetaAdapterFactory.getConcept(0x1707e44579784fc0L, 0x955f614507f5e1bbL, 0x3253b071a86810eaL, "Issue1687.structure.EqualToContextualExpression"), MetaAdapterFactory.getConcept(0x1707e44579784fc0L, 0x955f614507f5e1bbL, 0x3253b071a869395bL, "Issue1687.structure.ExpressionsList"), MetaAdapterFactory.getConcept(0x1707e44579784fc0L, 0x955f614507f5e1bbL, 0x3253b071a8681340L, "Issue1687.structure.InRangeExpression"));
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0d = buildConceptIndices(MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept"));
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0e = buildConceptIndices(MetaAdapterFactory.getConcept(0x1707e44579784fc0L, 0x955f614507f5e1bbL, 0x3253b071a86810eaL, "Issue1687.structure.EqualToContextualExpression"), MetaAdapterFactory.getConcept(0x1707e44579784fc0L, 0x955f614507f5e1bbL, 0x3253b071a869395bL, "Issue1687.structure.ExpressionsList"), MetaAdapterFactory.getConcept(0x1707e44579784fc0L, 0x955f614507f5e1bbL, 0x3253b071a8681340L, "Issue1687.structure.InRangeExpression"));
}
