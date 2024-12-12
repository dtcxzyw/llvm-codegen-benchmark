.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000036:                   # @func0000000000000036
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcmpnltpd	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vandpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vcmplepd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
