.LCPI0_0:
	.long	3490578157
.LCPI0_1:
	.long	4294967287
.LCPI0_2:
	.long	4294967289
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovzxbd	%xmm2, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	knotb	%k0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k2} {z}
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

