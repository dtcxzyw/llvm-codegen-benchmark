	.att_syntax
.LCPI0_0:
	.long	4294966896
.LCPI0_1:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294966222
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpminsd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

