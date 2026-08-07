	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

