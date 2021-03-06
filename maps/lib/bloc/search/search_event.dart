part of 'search_bloc.dart';

@immutable
abstract class SearchEvent {}

class ShowManualMarkerEvent extends SearchEvent {}

class HideManualMarkerEvent extends SearchEvent {}

class ToggleManualMarkerEvent extends SearchEvent {}

class AddToHistoryEvent extends SearchEvent {
  final SearchResult result;
  AddToHistoryEvent(this.result);
}
