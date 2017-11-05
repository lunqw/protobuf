set(protoc_gen_javalite_files
  ${protobuf_source_dir}/src/google/protobuf/compiler/java/java_context.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_doc_comment.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_enum.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_enum_field.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_enum_field_lite.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_enum_lite.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_extension.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_extension_lite.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_field.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_file.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_generator.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_generator_factory.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_helpers.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_lazy_message_field.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_lazy_message_field_lite.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_lite_main.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_map_field.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_map_field_lite.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_message.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_message_builder.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_message_builder_lite.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_message_field.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_message_field_lite.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_message_lite.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_name_resolver.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_primitive_field.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_primitive_field_lite.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_service.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_shared_code_generator.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_string_field.cc
	${protobuf_source_dir}/src/google/protobuf/compiler/java/java_string_field_lite.cc
)

add_executable(protoc-gen-javalite ${protoc_gen_javalite_files})
target_link_libraries(protoc-gen-javalite libprotobuf libprotoc libprotobuf-lite)
