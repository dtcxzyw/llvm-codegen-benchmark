	.att_syntax
.LCPI0_0:
	.quad	16
.LCPI0_1:
	.quad	12
.LCPI0_2:
	.quad	20
.LCPI0_3:
	.long	103
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpblendmq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm3
	vmovdqa64	%ymm2, %ymm3 {%k1}
	vpcmpeqd	.LCPI0_3(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm3, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

