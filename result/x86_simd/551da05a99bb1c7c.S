.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
