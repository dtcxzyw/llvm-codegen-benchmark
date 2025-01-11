.LCPI0_0:
	.long	63
.LCPI0_1:
	.quad	8
func0000000000000021:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpcmpneqd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k1
	vpcmpeqd	%xmm1, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

