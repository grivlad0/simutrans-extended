# file used to generate doxygen documentation of squirrel API
# needs to be copied to trunk/script/api
BEGIN {
	export_types["::open_info_win"] = "bool()"
	export_types["city_x::get_name"] = "string()"
	export_types["city_x::get_citizens"] = "array<integer>()"
	export_types["city_x::get_growth"] = "array<integer>()"
	export_types["city_x::get_buildings"] = "array<integer>()"
	export_types["city_x::get_citycars"] = "array<integer>()"
	export_types["city_x::get_transported_pax"] = "array<integer>()"
	export_types["city_x::get_generated_pax"] = "array<integer>()"
	export_types["city_x::get_transported_mail"] = "array<integer>()"
	export_types["city_x::get_generated_mail"] = "array<integer>()"
	export_types["city_x::get_year_citizens"] = "array<integer>()"
	export_types["city_x::get_year_growth"] = "array<integer>()"
	export_types["city_x::get_year_buildings"] = "array<integer>()"
	export_types["city_x::get_year_citycars"] = "array<integer>()"
	export_types["city_x::get_year_transported_pax"] = "array<integer>()"
	export_types["city_x::get_year_generated_pax"] = "array<integer>()"
	export_types["city_x::get_year_transported_mail"] = "array<integer>()"
	export_types["city_x::get_year_generated_mail"] = "array<integer>()"
	export_types["city_x::get_citygrowth_enabled"] = "bool()"
	export_types["city_x::get_pos"] = "coord()"
	export_types["city_x::get_pos_nw"] = "coord()"
	export_types["city_x::get_pos_se"] = "coord()"
	export_types["city_x::change_size"] = "void(integer)"
	export_types["city_x::set_citygrowth_enabled"] = "void(bool)"
	export_types["city_x::set_name"] = "void(string)"
	export_types["convoy_x::needs_electrification"] = "bool()"
	export_types["convoy_x::get_name"] = "string()"
	export_types["convoy_x::get_pos"] = "coord3d()"
	export_types["convoy_x::get_owner"] = "player_x()"
	export_types["convoy_x::get_goods_catg_index"] = "array<integer>()"
	export_types["convoy_x::get_waytype"] = "way_types()"
	export_types["convoy_x::get_capacity"] = "array<integer>()"
	export_types["convoy_x::get_transported_goods"] = "array<integer>()"
	export_types["convoy_x::get_revenue"] = "array<integer>()"
	export_types["convoy_x::get_cost"] = "array<integer>()"
	export_types["convoy_x::get_profit"] = "array<integer>()"
	export_types["convoy_x::get_traveled_distance"] = "array<integer>()"
	export_types["factory_x::get_consumers"] = "array<coord>()"
	export_types["factory_x::get_suppliers"] = "array<coord>()"
	export_types["factory_x::get_production"] = "array<integer>()"
	export_types["factory_x::get_power"] = "array<integer>()"
	export_types["factory_x::get_boost_electric"] = "array<integer>()"
	export_types["factory_x::get_boost_pax"] = "array<integer>()"
	export_types["factory_x::get_boost_mail"] = "array<integer>()"
	export_types["factory_x::get_pax_generated"] = "array<integer>()"
	export_types["factory_x::get_pax_departed"] = "array<integer>()"
	export_types["factory_x::get_pax_arrived"] = "array<integer>()"
	export_types["factory_x::get_mail_generated"] = "array<integer>()"
	export_types["factory_x::get_mail_departed"] = "array<integer>()"
	export_types["factory_x::get_mail_arrived"] = "array<integer>()"
	export_types["factory_production_x::get_storage"] = "array<integer>()"
	export_types["factory_production_x::get_received"] = "array<integer>()"
	export_types["factory_production_x::get_consumed"] = "array<integer>()"
	export_types["factory_production_x::get_delivered"] = "array<integer>()"
	export_types["factory_production_x::get_produced"] = "array<integer>()"
	export_types["good_desc_x::get_catg_index"] = "integer()"
	export_types["obj_desc_x::get_name"] = "string()"
	export_types["::add_message_at"] = "void(string, coord)"
	export_types["::add_message"] = "void(string)"
	export_types["halt_x::get_arrived"] = "array<integer>()"
	export_types["halt_x::get_departed"] = "array<integer>()"
	export_types["halt_x::get_waiting"] = "array<integer>()"
	export_types["halt_x::get_happy"] = "array<integer>()"
	export_types["halt_x::get_unhappy"] = "array<integer>()"
	export_types["halt_x::get_noroute"] = "array<integer>()"
	export_types["halt_x::get_convoys"] = "array<integer>()"
	export_types["halt_x::get_walked"] = "array<integer>()"
	export_types["player_x::get_headquarter_level"] = "integer()"
	export_types["player_x::get_headquarter_pos"] = "coord()"
	export_types["player_x::get_name"] = "string()"
	export_types["player_x::get_construction"] = "array<integer>()"
	export_types["player_x::get_vehicle_maint"] = "array<integer>()"
	export_types["player_x::get_new_vehicles"] = "array<integer>()"
	export_types["player_x::get_income"] = "array<integer>()"
	export_types["player_x::get_maintenance"] = "array<integer>()"
	export_types["player_x::get_assets"] = "array<integer>()"
	export_types["player_x::get_cash"] = "array<integer>()"
	export_types["player_x::get_net_wealth"] = "array<integer>()"
	export_types["player_x::get_profit"] = "array<integer>()"
	export_types["player_x::get_operating_profit"] = "array<integer>()"
	export_types["player_x::get_margin"] = "array<integer>()"
	export_types["player_x::get_transported"] = "array<integer>()"
	export_types["player_x::get_powerline"] = "array<integer>()"
	export_types["player_x::get_transported_pax"] = "array<integer>()"
	export_types["player_x::get_transported_mail"] = "array<integer>()"
	export_types["player_x::get_transported_goods"] = "array<integer>()"
	export_types["player_x::get_convoys"] = "array<integer>()"
	export_types["player_x::get_way_tolls"] = "array<integer>()"
	export_types["player_x::book_cash"] = "void(integer)"
	export_types["::translate"] = "string(string)"
	export_types["::load_language_file"] = "string(string)"
	export_types["::forbid_tool"] = "void(integer, integer)"
	export_types["::allow_tool"] = "void(integer, integer)"
	export_types["::forbid_way_tool"] = "void(integer, integer, way_types)"
	export_types["::allow_way_tool"] = "void(integer, integer, way_types)"
	export_types["::forbid_way_tool_rect"] = "void(integer, integer, way_types, coord, coord, string)"
	export_types["::allow_way_tool_rect"] = "void(integer, integer, way_types, coord, coord)"
	export_types["::forbid_way_tool_cube"] = "void(integer, integer, way_types, coord3d, coord3d, string)"
	export_types["::allow_way_tool_cube"] = "void(integer, integer, way_types, coord3d, coord3d)"
	export_types["settings::get_industry_increase_every"] = "integer()"
	export_types["settings::set_industry_increase_every"] = "void(integer)"
	export_types["settings::get_traffic_level"] = "integer()"
	export_types["settings::set_traffic_level"] = "void(integer)"
	export_types["tile_x::get_halt"] = "halt_x()"
	export_types["square_x::get_halt"] = "halt_x()"
	export_types["square_x::get_tile_at_height"] = "tile_x(integer)"
	export_types["square_x::get_ground_tile"] = "tile_x()"
	export_types["world::is_coord_valid"] = "bool(coord)"
	export_types["world::find_nearest_city"] = "city_x(coord)"
	export_types["world::get_season"] = "integer()"
	export_types["world::get_citizens"] = "array<integer>()"
	export_types["world::get_growth"] = "array<integer>()"
	export_types["world::get_towns"] = "array<integer>()"
	export_types["world::get_factories"] = "array<integer>()"
	export_types["world::get_convoys"] = "array<integer>()"
	export_types["world::get_citycars"] = "array<integer>()"
	export_types["world::get_ratio_pax"] = "array<integer>()"
	export_types["world::get_generated_pax"] = "array<integer>()"
	export_types["world::get_ratio_mail"] = "array<integer>()"
	export_types["world::get_generated_mail"] = "array<integer>()"
	export_types["world::get_ratio_goods"] = "array<integer>()"
	export_types["world::get_transported_goods"] = "array<integer>()"
	export_types["world::get_year_citizens"] = "array<integer>()"
	export_types["world::get_year_growth"] = "array<integer>()"
	export_types["world::get_year_towns"] = "array<integer>()"
	export_types["world::get_year_factories"] = "array<integer>()"
	export_types["world::get_year_convoys"] = "array<integer>()"
	export_types["world::get_year_citycars"] = "array<integer>()"
	export_types["world::get_year_ratio_pax"] = "array<integer>()"
	export_types["world::get_year_generated_pax"] = "array<integer>()"
	export_types["world::get_year_ratio_mail"] = "array<integer>()"
	export_types["world::get_year_generated_mail"] = "array<integer>()"
	export_types["world::get_year_ratio_goods"] = "array<integer>()"
	export_types["world::get_year_transported_goods"] = "array<integer>()"
}