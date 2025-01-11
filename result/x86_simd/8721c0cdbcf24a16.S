.LCPI0_0:
	.long	20485
.LCPI0_1:
	.long	53253
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	3145856
.LCPI1_1:
	.long	3276928
func0000000000000000:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1}
	vpternlogd	$248, %ymm1, %ymm2, %ymm0
	retq

