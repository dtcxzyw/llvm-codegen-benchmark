	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000885:
	vpsubd	%ymm0, %ymm1, %ymm3
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpcmpltud	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004cc:
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000889:
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpltud	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	vpsubd	%ymm1, %ymm0, %ymm3
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpltud	%ymm2, %ymm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

