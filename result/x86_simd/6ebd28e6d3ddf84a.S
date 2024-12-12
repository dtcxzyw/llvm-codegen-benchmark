func0000000000000004:                   # @func0000000000000004
	vcmpnltpd	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vcmpltpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
