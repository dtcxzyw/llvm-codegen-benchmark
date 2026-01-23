	.att_syntax
.LCPI0_0:
	.long	4294967294
func0000000000000005:
	vpand	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

