.LCPI0_0:
	.byte	56
	.byte	56
	.byte	56
	.byte	56
	.byte	56
	.byte	56
	.byte	56
	.byte	56
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967285
func0000000000000110:
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

