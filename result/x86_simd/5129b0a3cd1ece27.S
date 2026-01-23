	.att_syntax
.LCPI0_0:
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
	.short	8196
.LCPI0_1:
	.long	12
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqw	.LCPI0_0(%rip), %xmm2, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

