# AUTO GENERATED FILE - DO NOT EDIT

export vega

"""
    vega(;kwargs...)

A Vega component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `label` (String; required): A label that will be printed when this component is rendered.
- `value` (String; optional): The value displayed in the input.
"""
function vega(; kwargs...)
        available_props = Symbol[:id, :label, :value]
        wild_props = Symbol[]
        return Component("vega", "Vega", "dash_vega_components", available_props, wild_props; kwargs...)
end

