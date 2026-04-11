	.att_syntax
.LCPI0_0:
	.quad	-17
.LCPI0_1:
	.quad	4
.LCPI0_2:
	.quad	-16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-7
.LCPI1_1:
	.quad	7
.LCPI1_2:
	.quad	-6
	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	9223372036854775803
.LCPI2_1:
	.quad	2
.LCPI2_2:
	.quad	9223372036854775804
	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	-3
.LCPI3_1:
	.quad	5
.LCPI3_2:
	.quad	62
	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

