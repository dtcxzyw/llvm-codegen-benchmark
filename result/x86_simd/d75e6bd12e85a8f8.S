	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpmovdw	%ymm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovdw	%ymm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpmovdw	%ymm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpcmpnleuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpmovdw	%ymm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpcmpgtw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpmovdw	%ymm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpmovdw	%ymm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpcmpltuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	vpmovdw	%ymm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpcmpnleuw	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	vpmovdw	%ymm1, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

