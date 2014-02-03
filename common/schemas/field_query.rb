{
  :schema => {
    "$schema" => "http://www.archivesspace.org/archivesspace.json",
    "version" => 1,
    "type" => "object",
    "properties" => {

      "negated" => {"type" => "boolean", "default" => false},
      "field" => {"type" => "string", "enum" => ["fullrecord", "title", "creators", "notes", "subjects"], "ifmissing" => "error"},
      "value" => {"type" => "string", "ifmissing" => "error"},

    },
  },
}
