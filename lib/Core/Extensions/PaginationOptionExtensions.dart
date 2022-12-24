import '../../src/rest/Json/PaginationOptions.dart';

class PaginationOptionExtensions {
  static String getPaginationRules(PaginationOptions options) {
    //string rules = $"&pagination.count_total={options.Count_total}&pagination.reverse={options.Reverse}";
    //if (!string.IsNullOrWhiteSpace(options.Limit))
    //{
    //    rules = string.Concat(rules, $"&pagination.limit={options.Limit}");
    //}
    //if (!string.IsNullOrWhiteSpace(options.Key))
    //{
    //    rules = string.Concat(rules, $"&pagination.key={options.Key}");
    //}
    //if (!string.IsNullOrWhiteSpace(options.Offset))
    //{
    //    rules = string.Concat(rules, $"&pagination.offset={options.Offset}");
    //}

    //return rules.ToLower();

    return "";
  }

  static String getProposalsQueryParameters(List<String> events) {
    String rules = "";
    for (var evc in events) {
      if (rules.isNotEmpty) {
        rules += "&";
      }
      rules += "events=$evc";
    }

    return rules;
  }
}
