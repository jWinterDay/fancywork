import 'package:dmc_threads/dmc_threads.dart';

abstract class PaletteAction {
  const PaletteAction();
}

class SelectDmcCodesAction extends PaletteAction {
  const SelectDmcCodesAction({
    required this.selectedDmcCodes,
  });

  final Set<String> selectedDmcCodes;
}

class ClearDmcCodesAction extends PaletteAction {
  const ClearDmcCodesAction();
}

class ChangeDmcMapAction extends PaletteAction {
  const ChangeDmcMapAction({
    required this.dmcMap,
  });

  final Map<String, Dmc> dmcMap;
}
