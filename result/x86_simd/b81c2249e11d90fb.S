	.att_syntax
.LCPI0_0:
	.long	11
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	%zmm1, %zmm2, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

