	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x7ff0000000000000
.LCPI0_2:
	.quad	1
func000000000000000c:
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vbroadcastsd	.LCPI0_1(%rip), %ymm1
	vcmpneq_oqpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405311
func0000000000000012:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI2_2:
	.quad	1
func0000000000000014:
	vandpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vbroadcastsd	.LCPI2_1(%rip), %ymm1
	vcmplepd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3d719799812dea11
.LCPI3_2:
	.quad	1
func0000000000000004:
	vandpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vbroadcastsd	.LCPI3_1(%rip), %ymm1
	vcmpltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3d719799812dea11
.LCPI4_2:
	.quad	1
func0000000000000008:
	vandpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vbroadcastsd	.LCPI4_1(%rip), %ymm1
	vcmpltpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0
	retq

