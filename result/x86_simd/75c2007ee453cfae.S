.LCPI0_0:
	.long	240
.LCPI0_1:
	.long	12
.LCPI0_2:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000003184:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltub	.LCPI0_2(%rip), %xmm0, %k1
	kandb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

