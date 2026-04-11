	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	vpcmpleuw	%ymm1, %ymm0, %k1
	vpcmpltuw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a5:
	vpcmpleuw	%ymm1, %ymm0, %k1
	vpcmpleuw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpcmpeqw	%ymm1, %ymm0, %k1
	vpcmpeqw	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

