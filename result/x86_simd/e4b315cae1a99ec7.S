.LCPI0_0:
	.quad	3
func0000000000000003:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	268435456
func0000000000000002:
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	212
.LCPI2_1:
	.quad	4
func0000000000000018:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vporq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	34359738368
func0000000000000014:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	4
func000000000000000d:
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	32
func000000000000000c:
	vpmovd2m	%xmm2, %k1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vporq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

