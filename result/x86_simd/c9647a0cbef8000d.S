.LCPI0_0:
	.long	999
.LCPI0_1:
	.quad	3
.LCPI0_2:
	.quad	4
.LCPI0_3:
	.quad	2
func000000000000002b:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI0_3(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	13
.LCPI1_1:
	.quad	8
.LCPI1_2:
	.quad	12
func0000000000000050:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm2
	vmovdqa64	%ymm1, %ymm2 {%k2}
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

