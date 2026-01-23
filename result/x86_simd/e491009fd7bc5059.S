	.att_syntax
func0000000000000285:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$14, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$18, %ymm0, %ymm0
	vpmovm2w	%k0, %xmm1
	vpmovdw	%ymm0, %xmm0
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

