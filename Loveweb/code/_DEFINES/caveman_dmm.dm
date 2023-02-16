#ifdef CAVEMAN_DMM
	#define RETURN_TYPE(X) set CavemanDMM_return_type = X
	#define SHOULD_CALL_PARENT(X) set CavemanDMM_should_call_parent = X
	#define UNLINT(X) CavemanDMM_unlint(X)
	#define SHOULD_NOT_OVERRIDE(X) set CavemanDMM_should_not_override = X
	#define SHOULD_NOT_SLEEP(X) set CavemanDMM_should_not_sleep = X
	#define SHOULD_BE_PURE(X) set CavemanDMM_should_be_pure = X
	#define PRIVATE_PROC(X) set CavemanDMM_private_proc = X
	#define PROTECTED_PROC(X) set CavemanDMM_protected_proc = X
	#define VAR_FINAL var/CavemanDMM_final
	#define VAR_PRIVATE var/CavemanDMM_private
	#define VAR_PROTECTED var/CavemanDMM_protected
#else
	#define RETURN_TYPE(X)
	#define SHOULD_CALL_PARENT(X)
	#define UNLINT(X) X
	#define SHOULD_NOT_OVERRIDE(X)
	#define SHOULD_NOT_SLEEP(X)
	#define SHOULD_BE_PURE(X)
	#define PRIVATE_PROC(X)
	#define PROTECTED_PROC(X)
	#define VAR_FINAL var
	#define VAR_PRIVATE var
	#define VAR_PROTECTED var
#endif