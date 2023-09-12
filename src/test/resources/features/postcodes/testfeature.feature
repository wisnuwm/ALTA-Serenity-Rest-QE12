Feature: Feature 2 Looking up post codes testfeature

  Scenario Outline: Looking up US locations by post code feature 2
    When I look up a post code <Post Code> for country code <Country Code>
    Then the resulting location should be <Place Name> in <Country>
    Examples:
      | Post Code | Country Code | Country       | Place Name    |
      | 90210     | US           | United States | Beverly Hills |
      | 13001     | FR           | France        | Marseille 01  |

  Scenario Outline: Looking up US locations by post code TEST feature 2
    When I look up a post code <Post Code> for country code <Country Code>
    Then the resulting location should be <Place Name> in <Country>
    Examples:
      | Post Code | Country Code | Country       | Place Name    |
      | 13001     | FR           | France        | Marseille 01  |

