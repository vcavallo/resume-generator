Feature: Outputting HTML
  A markdown file should be converted to HTML

  Scenario: Output markdown source to HTML
    Given a markdown source file
    When the conversion command is run
    Then an HTML file should be created
