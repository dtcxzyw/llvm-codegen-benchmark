.LCPI0_0:
	.long	55
.LCPI0_1:
	.long	54
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4293918720
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

