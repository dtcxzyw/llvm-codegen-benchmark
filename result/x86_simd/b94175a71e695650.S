.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	99
.LCPI0_2:
	.quad	2
func00000000000000aa:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm2, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpsubd	%xmm2, %xmm3, %xmm1 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

