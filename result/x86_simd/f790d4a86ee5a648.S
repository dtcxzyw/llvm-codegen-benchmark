	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpsllw	$15, %xmm2, %xmm2
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm2, %xmm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpsllw	$15, %xmm2, %xmm2
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovd2m	%ymm0, %k1
	vpcmpgtw	%xmm1, %xmm3, %k1 {%k1}
	vpcmpgtw	%xmm2, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpsllw	$15, %xmm2, %xmm2
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm2, %xmm1, %k1 {%k1}
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

