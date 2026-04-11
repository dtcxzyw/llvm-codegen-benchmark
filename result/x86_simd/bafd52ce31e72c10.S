	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294967263
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

