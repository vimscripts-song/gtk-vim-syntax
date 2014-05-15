" Vim syntax file
" Language: C gobject-introspection extension (for version 1.36.0)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2013-07-16
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py

syn keyword gobjectintrospectionFunction bdz_config_destroy bdz_config_new bdz_config_set_b bdz_config_set_hashfuncs bdz_destroy bdz_dump bdz_load bdz_new bdz_pack bdz_packed_size bdz_ph_config_destroy bdz_ph_config_new bdz_ph_config_set_hashfuncs bdz_ph_destroy bdz_ph_dump bdz_ph_load bdz_ph_new bdz_ph_pack bdz_ph_packed_size bdz_ph_search bdz_ph_search_packed bdz_search bdz_search_packed bmz8_config_destroy bmz8_config_new bmz8_config_set_hashfuncs bmz8_destroy bmz8_dump bmz8_load bmz8_new bmz8_pack bmz8_packed_size bmz8_search bmz8_search_packed bmz_config_destroy bmz_config_new bmz_config_set_hashfuncs bmz_destroy bmz_dump bmz_load bmz_new bmz_pack bmz_packed_size bmz_search bmz_search_packed brz_config_destroy brz_config_new brz_config_set_algo brz_config_set_b brz_config_set_hashfuncs brz_config_set_memory_availability brz_config_set_mphf_fd brz_config_set_tmp_dir brz_destroy brz_dump brz_load brz_new brz_pack brz_packed_size brz_search brz_search_packed buffer_entry_destroy buffer_entry_get_capacity buffer_entry_new buffer_entry_open buffer_entry_read_key buffer_entry_set_capacity buffer_manager_destroy buffer_manager_new buffer_manager_open buffer_manager_read_key chd_config_destroy chd_config_new chd_config_set_b chd_config_set_hashfuncs chd_config_set_keys_per_bin chd_destroy chd_dump chd_load chd_new chd_pack chd_packed_size chd_ph_config_destroy chd_ph_config_new chd_ph_config_set_b chd_ph_config_set_hashfuncs chd_ph_config_set_keys_per_bin chd_ph_destroy chd_ph_dump chd_ph_load chd_ph_new chd_ph_pack chd_ph_packed_size chd_ph_search chd_ph_search_packed chd_search chd_search_packed check_primality chm_config_destroy chm_config_new chm_config_set_hashfuncs chm_destroy chm_dump chm_load chm_new chm_pack chm_packed_size chm_search chm_search_packed cmph_config_destroy cmph_config_new cmph_config_set_algo cmph_config_set_b cmph_config_set_graphsize cmph_config_set_hashfuncs cmph_config_set_keys_per_bin cmph_config_set_memory_availability cmph_config_set_mphf_fd cmph_config_set_tmp_dir cmph_config_set_verbosity cmph_destroy cmph_dump cmph_io_byte_vector_adapter cmph_io_byte_vector_adapter_destroy cmph_io_nlfile_adapter cmph_io_nlfile_adapter_destroy cmph_io_nlnkfile_adapter cmph_io_nlnkfile_adapter_destroy cmph_io_struct_vector_adapter cmph_io_struct_vector_adapter_destroy cmph_io_vector_adapter cmph_io_vector_adapter_destroy cmph_load cmph_new cmph_pack cmph_packed_size cmph_search cmph_search_packed cmph_size compressed_rank_destroy compressed_rank_dump compressed_rank_generate compressed_rank_get_space_usage compressed_rank_init compressed_rank_load compressed_rank_pack compressed_rank_packed_size compressed_rank_query compressed_rank_query_packed compressed_seq_destroy compressed_seq_dump compressed_seq_generate compressed_seq_get_space_usage compressed_seq_init compressed_seq_load compressed_seq_pack compressed_seq_packed_size compressed_seq_query compressed_seq_query_packed fch_buckets_destroy fch_buckets_get_indexes_sorted_by_size fch_buckets_get_key fch_buckets_get_keylength fch_buckets_get_max_size fch_buckets_get_nbuckets fch_buckets_get_size fch_buckets_insert fch_buckets_is_empty fch_buckets_new fch_buckets_print fch_calc_b fch_calc_p1 fch_calc_p2 fch_config_destroy fch_config_new fch_config_set_hashfuncs fch_destroy fch_dump fch_load fch_new fch_pack fch_packed_size fch_search fch_search_packed ffi_closure_alloc ffi_closure_free ffi_prep_closure_loc g_arg_info_get_closure g_arg_info_get_destroy g_arg_info_get_direction g_arg_info_get_ownership_transfer g_arg_info_get_scope g_arg_info_get_type g_arg_info_is_caller_allocates g_arg_info_is_optional g_arg_info_is_return_value g_arg_info_is_skip g_arg_info_load_type g_arg_info_may_be_null g_base_info_equal g_base_info_get_attribute g_base_info_get_container g_base_info_get_name g_base_info_get_namespace g_base_info_get_type g_base_info_get_typelib g_base_info_gtype_get_type g_base_info_is_deprecated g_base_info_iterate_attributes g_base_info_ref g_base_info_unref g_callable_info_can_throw_gerror g_callable_info_free_closure g_callable_info_get_arg g_callable_info_get_caller_owns g_callable_info_get_n_args g_callable_info_get_return_attribute g_callable_info_get_return_type g_callable_info_invoke g_callable_info_is_method g_callable_info_iterate_return_attributes g_callable_info_load_arg g_callable_info_load_return_type g_callable_info_may_return_null g_callable_info_prepare_closure g_callable_info_skip_return g_constant_info_free_value g_constant_info_get_type g_constant_info_get_value g_enum_info_get_error_domain g_enum_info_get_method g_enum_info_get_n_methods g_enum_info_get_n_values g_enum_info_get_storage_type g_enum_info_get_value g_field_info_get_field g_field_info_get_flags g_field_info_get_offset g_field_info_get_size g_field_info_get_type g_field_info_set_field g_function_info_get_flags g_function_info_get_property g_function_info_get_symbol g_function_info_get_vfunc g_function_info_invoke g_function_info_prep_invoker g_function_invoker_destroy g_function_invoker_new_for_address g_info_new g_info_type_to_string g_interface_info_find_method g_interface_info_find_signal g_interface_info_find_vfunc g_interface_info_get_constant g_interface_info_get_iface_struct g_interface_info_get_method g_interface_info_get_n_constants g_interface_info_get_n_methods g_interface_info_get_n_prerequisites g_interface_info_get_n_properties g_interface_info_get_n_signals g_interface_info_get_n_vfuncs g_interface_info_get_prerequisite g_interface_info_get_property g_interface_info_get_signal g_interface_info_get_vfunc g_invoke_error_quark g_irepository_dump g_irepository_enumerate_versions g_irepository_error_quark g_irepository_find_by_error_domain g_irepository_find_by_gtype g_irepository_find_by_name g_irepository_get_c_prefix g_irepository_get_default g_irepository_get_dependencies g_irepository_get_info g_irepository_get_loaded_namespaces g_irepository_get_n_infos g_irepository_get_option_group g_irepository_get_search_path g_irepository_get_shared_library g_irepository_get_type g_irepository_get_typelib_path g_irepository_get_version g_irepository_is_registered g_irepository_load_typelib g_irepository_prepend_library_path g_irepository_prepend_search_path g_irepository_require g_irepository_require_private g_object_info_find_method g_object_info_find_method_using_interfaces g_object_info_find_signal g_object_info_find_vfunc g_object_info_find_vfunc_using_interfaces g_object_info_get_abstract g_object_info_get_class_struct g_object_info_get_constant g_object_info_get_field g_object_info_get_fundamental g_object_info_get_get_value_function g_object_info_get_get_value_function_pointer g_object_info_get_interface g_object_info_get_method g_object_info_get_n_constants g_object_info_get_n_fields g_object_info_get_n_interfaces g_object_info_get_n_methods g_object_info_get_n_properties g_object_info_get_n_signals g_object_info_get_n_vfuncs g_object_info_get_parent g_object_info_get_property g_object_info_get_ref_function g_object_info_get_ref_function_pointer g_object_info_get_set_value_function g_object_info_get_set_value_function_pointer g_object_info_get_signal g_object_info_get_type_init g_object_info_get_type_name g_object_info_get_unref_function g_object_info_get_unref_function_pointer g_object_info_get_vfunc g_property_info_get_flags g_property_info_get_ownership_transfer g_property_info_get_type g_registered_type_info_get_g_type g_registered_type_info_get_type_init g_registered_type_info_get_type_name g_signal_info_get_class_closure g_signal_info_get_flags g_signal_info_true_stops_emit g_struct_info_find_method g_struct_info_get_alignment g_struct_info_get_field g_struct_info_get_method g_struct_info_get_n_fields g_struct_info_get_n_methods g_struct_info_get_size g_struct_info_is_foreign g_struct_info_is_gtype_struct g_type_info_get_array_fixed_size g_type_info_get_array_length g_type_info_get_array_type g_type_info_get_ffi_type g_type_info_get_interface g_type_info_get_param_type g_type_info_get_tag g_type_info_is_pointer g_type_info_is_zero_terminated g_type_tag_to_string g_typelib_check_sanity g_typelib_error_quark g_typelib_free g_typelib_get_dir_entry g_typelib_get_dir_entry_by_error_domain g_typelib_get_dir_entry_by_gtype g_typelib_get_dir_entry_by_name g_typelib_get_namespace g_typelib_new_from_const_memory g_typelib_new_from_mapped_file g_typelib_new_from_memory g_typelib_symbol g_typelib_validate g_union_info_find_method g_union_info_get_alignment g_union_info_get_discriminator g_union_info_get_discriminator_offset g_union_info_get_discriminator_type g_union_info_get_field g_union_info_get_method g_union_info_get_n_fields g_union_info_get_n_methods g_union_info_get_size g_union_info_is_discriminated g_value_info_get_value g_vfunc_info_get_address g_vfunc_info_get_flags g_vfunc_info_get_invoker g_vfunc_info_get_offset g_vfunc_info_get_signal g_vfunc_info_invoke gi_cclosure_marshal_generic gi_type_info_extract_ffi_return_value gi_type_tag_get_ffi_type graph_add_edge graph_clear_edges graph_contains_edge graph_del_edge graph_destroy graph_edge_id graph_is_cyclic graph_ncritical_nodes graph_neighbors_it graph_new graph_next_neighbor graph_node_is_critical graph_obtain_critical_nodes graph_print graph_vertex_id hash_get_type hash_packed hash_state_copy hash_state_destroy hash_state_dump hash_state_load hash_state_new hash_state_pack hash_state_packed_size hash_vector hash_vector_packed jenkins_hash jenkins_hash_packed jenkins_hash_vector_ jenkins_hash_vector_packed jenkins_state_copy jenkins_state_destroy jenkins_state_dump jenkins_state_load jenkins_state_new jenkins_state_pack jenkins_state_packed_size mixh10h11h12 select_destroy select_dump select_generate select_get_space_usage select_init select_load select_next_query select_next_query_packed select_pack select_packed_size select_query select_query_packed vqueue_destroy vqueue_insert vqueue_is_empty vqueue_new vqueue_print vqueue_remove vstack_destroy vstack_empty vstack_new vstack_pop vstack_push vstack_reserve vstack_size vstack_top
syn keyword gobjectintrospectionTypedef GArgument GIArgInfo GIBaseInfo GICallableInfo GICallbackInfo GIConstantInfo GIEnumInfo GIFFIReturnValue GIFieldInfo GIFunctionInfo GIInterfaceInfo GIObjectInfo GIPropertyInfo GIRegisteredTypeInfo GISignalInfo GIStructInfo GITypeInfo GIUnionInfo GIVFuncInfo GIValueInfo GTypelib bdz_config_data_t bdz_data_t bdz_ph_config_data_t bdz_ph_data_t bmz8_config_data_t bmz8_data_t bmz_config_data_t bmz_data_t brz_config_data_t brz_data_t buffer_entry_t buffer_manager_t chd_config_data_t chd_data_t chd_ph_config_data_t chd_ph_data_t chm_config_data_t chm_data_t cmph_config_t cmph_int16 cmph_int32 cmph_int64 cmph_int8 cmph_t cmph_uint16 cmph_uint32 cmph_uint64 cmph_uint8 fch_buckets_t fch_config_data_t fch_data_t graph_iterator_t graph_t hash_state_t vqueue_t vstack_t
syn keyword gobjectintrospectionConstant BLOB_TYPE_BOXED BLOB_TYPE_CALLBACK BLOB_TYPE_CONSTANT BLOB_TYPE_ENUM BLOB_TYPE_FLAGS BLOB_TYPE_FUNCTION BLOB_TYPE_INTERFACE BLOB_TYPE_INVALID BLOB_TYPE_INVALID_0 BLOB_TYPE_OBJECT BLOB_TYPE_STRUCT BLOB_TYPE_UNION CMPH_BDZ CMPH_CHD_PH GI_ARRAY_TYPE_ARRAY GI_ARRAY_TYPE_BYTE_ARRAY GI_ARRAY_TYPE_C GI_ARRAY_TYPE_PTR_ARRAY GI_DIRECTION_IN GI_DIRECTION_INOUT GI_DIRECTION_OUT GI_FIELD_IS_READABLE GI_FIELD_IS_WRITABLE GI_FUNCTION_IS_CONSTRUCTOR GI_FUNCTION_IS_GETTER GI_FUNCTION_IS_METHOD GI_FUNCTION_IS_SETTER GI_FUNCTION_THROWS GI_FUNCTION_WRAPS_VFUNC GI_INFO_TYPE_ARG GI_INFO_TYPE_BOXED GI_INFO_TYPE_CALLBACK GI_INFO_TYPE_CONSTANT GI_INFO_TYPE_ENUM GI_INFO_TYPE_FIELD GI_INFO_TYPE_FLAGS GI_INFO_TYPE_FUNCTION GI_INFO_TYPE_INTERFACE GI_INFO_TYPE_INVALID GI_INFO_TYPE_INVALID_0 GI_INFO_TYPE_OBJECT GI_INFO_TYPE_PROPERTY GI_INFO_TYPE_SIGNAL GI_INFO_TYPE_STRUCT GI_INFO_TYPE_TYPE GI_INFO_TYPE_UNION GI_INFO_TYPE_UNRESOLVED GI_INFO_TYPE_VALUE GI_INFO_TYPE_VFUNC GI_SCOPE_TYPE_ASYNC GI_SCOPE_TYPE_CALL GI_SCOPE_TYPE_INVALID GI_SCOPE_TYPE_NOTIFIED GI_SECTION_DIRECTORY_INDEX GI_SECTION_END GI_TRANSFER_CONTAINER GI_TRANSFER_EVERYTHING GI_TRANSFER_NOTHING GI_TYPE_TAG_ARRAY GI_TYPE_TAG_BOOLEAN GI_TYPE_TAG_DOUBLE GI_TYPE_TAG_ERROR GI_TYPE_TAG_FILENAME GI_TYPE_TAG_FLOAT GI_TYPE_TAG_GHASH GI_TYPE_TAG_GLIST GI_TYPE_TAG_GSLIST GI_TYPE_TAG_GTYPE GI_TYPE_TAG_INT16 GI_TYPE_TAG_INT32 GI_TYPE_TAG_INT64 GI_TYPE_TAG_INT8 GI_TYPE_TAG_INTERFACE GI_TYPE_TAG_UINT16 GI_TYPE_TAG_UINT32 GI_TYPE_TAG_UINT64 GI_TYPE_TAG_UINT8 GI_TYPE_TAG_UNICHAR GI_TYPE_TAG_UTF8 GI_TYPE_TAG_VOID GI_VFUNC_MUST_CHAIN_UP GI_VFUNC_MUST_NOT_OVERRIDE GI_VFUNC_MUST_OVERRIDE GI_VFUNC_THROWS G_INVOKE_ERROR_ARGUMENT_MISMATCH G_INVOKE_ERROR_FAILED G_INVOKE_ERROR_SYMBOL_NOT_FOUND G_IREPOSITORY_ERROR_LIBRARY_NOT_FOUND G_IREPOSITORY_ERROR_NAMESPACE_MISMATCH G_IREPOSITORY_ERROR_NAMESPACE_VERSION_CONFLICT G_IREPOSITORY_ERROR_TYPELIB_NOT_FOUND G_IREPOSITORY_LOAD_FLAG_LAZY G_TYPELIB_ERROR_INVALID G_TYPELIB_ERROR_INVALID_BLOB G_TYPELIB_ERROR_INVALID_DIRECTORY G_TYPELIB_ERROR_INVALID_ENTRY G_TYPELIB_ERROR_INVALID_HEADER
syn keyword gobjectintrospectionStruct ArgBlob ArrayTypeBlob AttributeBlob CallbackBlob CommonBlob ConstantBlob DirEntry EnumBlob ErrorTypeBlob FieldBlob FunctionBlob GIAttributeIter GIBaseInfoStub GIFunctionInvoker GIRealInfo GIRepository GIRepositoryClass GITypelib GITypelibHashBuilder GIUnresolvedInfo Header InterfaceBlob InterfaceTypeBlob ObjectBlob ParamTypeBlob PropertyBlob RegisteredTypeBlob Section SignalBlob SignatureBlob StructBlob UnionBlob VFuncBlob ValueBlob compressed_rank_t compressed_seq_t select_t
syn keyword gobjectintrospectionMacro BITS_TABLE_SIZE BLOB_IS_REGISTERED_TYPE GETBIT GETBIT32 GETVALUE GI_IS_ARG_INFO GI_IS_CALLABLE_INFO GI_IS_CONSTANT_INFO GI_IS_ENUM_INFO GI_IS_FIELD_INFO GI_IS_FUNCTION_INFO GI_IS_INTERFACE_INFO GI_IS_OBJECT_INFO GI_IS_PROPERTY_INFO GI_IS_REGISTERED_TYPE_INFO GI_IS_SIGNAL_INFO GI_IS_STRUCT_INFO GI_IS_TYPE_INFO GI_IS_UNION_INFO GI_IS_VALUE_INFO GI_IS_VFUNC_INFO G_IREPOSITORY G_IREPOSITORY_CLASS G_IREPOSITORY_GET_CLASS G_IS_IREPOSITORY G_IS_IREPOSITORY_CLASS G_TYPE_TAG_IS_BASIC SETBIT SETBIT32 SETVALUE0 SETVALUE1 UNSETBIT UNSETBIT32 g_typelib_get_string
syn keyword gobjectintrospectionEnum CMPH_ALGO CMPH_HASH GIArrayType GIDirection GIFieldInfoFlags GIFunctionInfoFlags GIInfoType GIRepositoryError GIRepositoryLoadFlags GIScopeType GITransfer GITypeTag GITypelibError GIVFuncInfoFlags GInvokeError GTypelibBlobType SectionType
syn keyword gobjectintrospectionUserFunction GIFFIClosureCallback GIObjectInfoGetValueFunction GIObjectInfoRefFunction GIObjectInfoSetValueFunction GIObjectInfoUnrefFunction
syn keyword gobjectintrospectionDefine DEBUGP ELAPSED_TIME_IN_SECONDS ELAPSED_TIME_IN_uSECONDS GI_TYPE_BASE_INFO GI_TYPE_TAG_INT GI_TYPE_TAG_LONG GI_TYPE_TAG_N_TYPES GI_TYPE_TAG_SHORT GRAPH_NO_NEIGHBOR G_INVOKE_ERROR G_IREPOSITORY_ERROR G_IR_MAGIC G_TYPELIB_ERROR G_TYPE_IREPOSITORY

" Default highlighting
hi def link gobjectintrospectionFunction Function
hi def link gobjectintrospectionTypedef Type
hi def link gobjectintrospectionConstant Constant
hi def link gobjectintrospectionStruct Type
hi def link gobjectintrospectionMacro Macro
hi def link gobjectintrospectionEnum Type
hi def link gobjectintrospectionUserFunction Type
hi def link gobjectintrospectionDefine Constant


