import 'package:bayiku/core/domain/usecase/baby_graph_menu_usecase.dart';
import 'package:common/arch/domain/model/chart_data_baby.dart';
import 'package:core/domain/model/result.dart';
import 'package:core/ui/base/async_vm.dart';
import 'package:core/ui/base/live_data.dart';

/*
class BabyGrowthGraphMenuVm extends AsyncVm {
  static const getMenuKey = "getMenu";

  BabyGrowthGraphMenuVm({
    required GetBabyGrowthGraphMenu getBabyGrowthGraphMenu,
  }):
      _getBabyGrowthGraphMenu = getBabyGrowthGraphMenu
  ;

  final GetBabyGrowthGraphMenu _getBabyGrowthGraphMenu;

  final MutableLiveData<List<BabyChartMenuData>> _menuList = MutableLiveData();
  LiveData<List<BabyChartMenuData>> get menuList => _menuList;

  @override
  List<LiveData> get liveDatas => [_menuList];

  void getMenu({ bool forceLoad = false }) {
    if(!forceLoad && _menuList.value != null) return;
    startJob(getMenuKey, (isActive) async {
      final res = await _getBabyGrowthGraphMenu();
      if(res is Success<List<BabyChartMenuData>>) {
        final data = res.data;
        _menuList.value = data;
        return null;
      }
      return res as Fail;
    });
  }
}

 */