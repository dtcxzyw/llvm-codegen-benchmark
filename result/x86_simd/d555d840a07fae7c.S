	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
func0000000000000026:
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm3, %ymm2
	vpcmpgtb	%xmm0, %xmm1, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	1
func0000000000000028:
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm3, %ymm2
	vpcmpnleub	%xmm1, %xmm0, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	1
func0000000000000034:
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm3, %ymm2
	vpcmpltub	%xmm1, %xmm0, %k1
	vporq	.LCPI2_1(%rip){1to4}, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	2
.LCPI3_1:
	.quad	1
func000000000000002a:
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm3, %ymm2
	vpcmpgtb	%xmm1, %xmm0, %k1
	vporq	.LCPI3_1(%rip){1to4}, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	2
.LCPI4_1:
	.quad	1
func0000000000000024:
	vpaddq	%ymm2, %ymm2, %ymm3
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm3, %ymm2
	vpcmpltub	%xmm1, %xmm0, %k1
	vporq	.LCPI4_1(%rip){1to4}, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

