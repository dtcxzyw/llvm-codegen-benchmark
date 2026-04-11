	.att_syntax
.LCPI0_0:
	.quad	5
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vptestnmd	%xmm2, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	2
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vptestnmd	%xmm2, %xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8
	.prefalign	4, .Lfunc_end2, nop
func00000000000000c5:
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	6
.LCPI3_1:
	.quad	128
.LCPI3_2:
	.quad	149312
	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.quad	8
.LCPI4_2:
	.quad	16
	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm2
	vpbroadcastq	.LCPI4_2(%rip), %ymm2 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

