.LCPI0_0:
	.long	61440
.LCPI0_1:
	.long	16384
.LCPI0_2:
	.quad	20
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z}
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

