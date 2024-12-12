.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI0_2:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vbroadcastsd	.LCPI0_1(%rip), %ymm1   # ymm1 = [+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	9218868437227405311             # 0x7fefffffffffffff
func0000000000000012:                   # @func0000000000000012
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [9218868437227405311,9218868437227405311,9218868437227405311,9218868437227405311]
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI2_2:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vbroadcastsd	.LCPI2_1(%rip), %ymm1   # ymm1 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmplepd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI3_2:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vbroadcastsd	.LCPI3_1(%rip), %ymm1   # ymm1 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI4_2:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vandpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vbroadcastsd	.LCPI4_1(%rip), %ymm1   # ymm1 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpltpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq
