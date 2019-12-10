package ${packageName};

import ${applicationPackage}.base.activity.BaseMVPActivity;
import ${applicationPackage}.R;

/**
 * @author Rui Chaoqun
 * @date :${.now}
 * description:${activityClass}
 */
public class ${activityClass} extends BaseMVPActivity<${contackClass}.Presenter> {


	@Override
    protected int getLayoutResId() {
        return R.layout.${activityLayout};
    }
}
