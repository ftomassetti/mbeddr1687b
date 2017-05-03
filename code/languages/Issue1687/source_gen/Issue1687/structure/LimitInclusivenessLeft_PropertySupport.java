package Issue1687.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class LimitInclusivenessLeft_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<LimitInclusivenessLeft> constants = ListSequence.fromList(LimitInclusivenessLeft.getConstants()).iterator();
    while (constants.hasNext()) {
      LimitInclusivenessLeft constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<LimitInclusivenessLeft> constants = ListSequence.fromList(LimitInclusivenessLeft.getConstants()).iterator();
    while (constants.hasNext()) {
      LimitInclusivenessLeft constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    LimitInclusivenessLeft constant = LimitInclusivenessLeft.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}