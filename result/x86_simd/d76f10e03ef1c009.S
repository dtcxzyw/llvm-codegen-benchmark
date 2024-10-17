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
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vandpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vcmpltpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
