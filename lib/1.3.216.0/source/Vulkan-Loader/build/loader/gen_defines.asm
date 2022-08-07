
.set X86_64, 1
.set VULKAN_LOADER_ERROR_BIT         , 8       # The numerical value of the enum value 'VULKAN_LOADER_ERROR_BIT'
.set PTR_SIZE                        , 8       # The size of a pointer
.set CHAR_PTR_SIZE                   , 8       # The size of a 'const char *' struct
.set FUNCTION_OFFSET_INSTANCE        , 2136    # The offset of 'phys_dev_ext_disp_functions' within a 'loader_instance' struct
.set PHYS_DEV_OFFSET_INST_DISPATCH   , 720     # The offset of 'phys_dev_ext' within in 'loader_instance_dispatch_table' struct
.set PHYS_DEV_OFFSET_PHYS_DEV_TRAMP  , 24      # The offset of 'phys_dev' within a 'loader_physical_device_tramp' struct
.set ICD_TERM_OFFSET_PHYS_DEV_TERM   , 8       # The offset of 'this_icd_term' within a 'loader_physical_device_term' struct
.set PHYS_DEV_OFFSET_PHYS_DEV_TERM   , 24      # The offset of 'phys_dev' within a 'loader_physical_device_term' struct
.set INSTANCE_OFFSET_ICD_TERM        , 8       # The offset of 'this_instance' within a 'loader_icd_term' struct
.set DISPATCH_OFFSET_ICD_TERM        , 848     # The offset of 'phys_dev_ext' within a 'loader_icd_term' struct
.set EXT_OFFSET_DEVICE_DISPATCH      , 3384    # The offset of 'ext_dispatch' within a 'loader_dev_dispatch_table' struct
