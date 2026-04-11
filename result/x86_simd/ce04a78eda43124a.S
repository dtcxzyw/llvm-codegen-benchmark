	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpmovzxbd	%xmm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	229
	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpmovzxbd	%xmm1, %ymm0 {%k1} {z}
	retq

