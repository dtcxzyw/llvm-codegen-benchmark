	.att_syntax
.LCPI0_0:
	.byte	37
	.byte	37
	.byte	37
	.byte	37
	.byte	37
	.byte	37
	.byte	37
	.byte	37
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	31
func0000000000000421:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

