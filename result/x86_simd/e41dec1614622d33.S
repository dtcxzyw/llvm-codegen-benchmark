	.att_syntax
.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm3, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

