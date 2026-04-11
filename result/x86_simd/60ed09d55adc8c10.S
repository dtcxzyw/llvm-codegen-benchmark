	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	vpmovzxbw	%xmm2, %xmm2
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	vpmovzxbw	%xmm2, %xmm2
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014c:
	vpmovzxbw	%xmm2, %xmm2
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000146:
	vpmovzxbw	%xmm2, %xmm2
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000144:
	vpmovzxbw	%xmm2, %xmm2
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000149:
	vpmovzxbw	%xmm2, %xmm2
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000158:
	vpmovzxbw	%xmm2, %xmm2
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000148:
	vpmovzxbw	%xmm2, %xmm2
	vpsllw	$8, %xmm1, %xmm1
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

