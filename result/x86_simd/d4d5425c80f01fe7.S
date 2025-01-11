.LCPI0_0:
	.quad	28
.LCPI0_1:
	.quad	24
.LCPI0_2:
	.quad	32
func0000000000000001:
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1}
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

