	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpcmpeqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpcmpleuw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpcmpltuw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpmaxuw	%ymm2, %ymm1, %ymm1
	vpcmpnleuw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

