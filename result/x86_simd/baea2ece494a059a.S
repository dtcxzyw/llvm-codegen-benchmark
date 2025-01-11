.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967294
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

