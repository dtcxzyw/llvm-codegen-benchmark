	.att_syntax
.LCPI0_0:
	.long	4096
.LCPI0_1:
	.long	256
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpminud	%ymm0, %ymm1, %ymm0
	retq

