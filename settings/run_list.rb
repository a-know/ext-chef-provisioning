@init_run_list = [
]

@run_list = {
  "common" => {
    "default" => [
    ],

    "prod" => [
    ],
  },

  "web" => {
    "default" => [
      "recipe[hostname]"
    ],

    "prod" => [
    ],
  },
}
