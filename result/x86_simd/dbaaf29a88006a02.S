	.att_syntax
.LCPI0_0:
	.long	32
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k2}
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

