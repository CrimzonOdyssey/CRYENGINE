
set(_compiler_id_pp_test "defined(__TI_COMPILER_VERSION__)")

set(_compiler_id_version_compute "
  /* __TI_COMPILER_VERSION__ = VVVRRRPPP */
# define @PREFIX@COMPILER_VERSION_MAJOR @MACRO_DEC@(__TI_COMPILER_VERSION__/1000000)
# define @PREFIX@COMPILER_VERSION_MINOR @MACRO_DEC@(__TI_COMPILER_VERSION__/1000   % 1000)
# define @PREFIX@COMPILER_VERSION_PATCH @MACRO_DEC@(__TI_COMPILER_VERSION__        % 1000)")