import 'package:loglytics/core/abstract/analytics_strings.dart';

class ExampleAnalytics
    extends AnalyticsStrings<ExampleAnalyticsSubjects, ExampleAnalyticsParameters> {
  @override
  ExampleAnalyticsSubjects get subjects => _templatesSubjects;
  late final ExampleAnalyticsSubjects _templatesSubjects = ExampleAnalyticsSubjects();

  @override
  ExampleAnalyticsParameters get parameters => _templatesParameters;
  late final ExampleAnalyticsParameters _templatesParameters = ExampleAnalyticsParameters();
}

class ExampleAnalyticsSubjects extends AnalyticsSubjects {
  final String subject = 'sub_ject';
}

class ExampleAnalyticsParameters extends AnalyticsParameters {
  final String parameter = 'para_meter';
}
