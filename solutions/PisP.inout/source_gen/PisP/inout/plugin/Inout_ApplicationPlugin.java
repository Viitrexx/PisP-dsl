package PisP.inout.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import com.intellij.openapi.extensions.PluginId;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.plugins.actions.BaseKeymapChanges;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;

public class Inout_ApplicationPlugin extends BaseApplicationPlugin {
  private final PluginId myId = PluginId.getId("PisP.inout");

  public Inout_ApplicationPlugin() {
  }

  @NotNull
  public PluginId getId() {
    return myId;
  }

  public void createGroups() {
    // actions w/o parameters
    addAction(new Export_Puzzle_Action());
    addAction(new Import_Legacy_Action());
    addAction(new Import_Puzzle_Action());
    // groups
  }
  public List<BaseKeymapChanges> initKeymaps() {
    List<BaseKeymapChanges> res = ListSequence.fromList(new ArrayList<BaseKeymapChanges>());
    ListSequence.fromList(res).addElement(new Shortcuts_KeymapChanges());
    return res;
  }
}
