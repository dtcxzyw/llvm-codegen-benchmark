	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
func0000000000000026:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vpmovd2m	%xmm0, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	1
func000000000000002a:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm0, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	1
func0000000000000021:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm3, %xmm0, %k1
	vporq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

