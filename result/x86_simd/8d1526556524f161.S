.LCPI0_0:
	.long	768
.LCPI0_1:
	.long	512
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$8, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpandd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	57344
func000000000000000f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$13, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	knotb	%k0, %k1
	vpandd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

