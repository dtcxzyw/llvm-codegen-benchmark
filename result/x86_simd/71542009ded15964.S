	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	vpslld	$6, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpslld	$3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

