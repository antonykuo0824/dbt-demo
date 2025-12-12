{% for node in graph.nodes.values()%}

select
"{{ node.resource_type }}" as node_resource_type,
"{{ node.name }}" as node_name,
"{{ node.path }}" as node_path
{% if not loop.last %} union all {%- endif -%}

{% endfor %}