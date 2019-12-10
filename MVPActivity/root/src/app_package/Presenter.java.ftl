package ${packageName};

import ${applicationPackage}.base.mvp.BasePresenter;
import ${applicationPackage}.data.DataRepository;
import javax.inject.Inject;

/**
 * @author Rui Chaoqun
 * @date :${.now}
 * description:MVP 模板自动生成
 */
public class ${presenterClass} extends BasePresenter<${contackClass}.View> implements ${contackClass}.Presenter {
    @Inject
    public ${presenterClass}(DataRepository dataRepository) {
        super(dataRepository);
    }
}
