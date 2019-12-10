package ${packageName};

import dagger.Binds;
import dagger.Module;

/**
 * @author Rui Chaoqun
 * @date :${.now}
 * description:MVP 模板自动生成
 */
@Module
public abstract class ${moduleClass} {

    @Binds
    abstract ${contackClass}.Presenter m${presenterClass}(${presenterClass} m${presenterClass});

}
