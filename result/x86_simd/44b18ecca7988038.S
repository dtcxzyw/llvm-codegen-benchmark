	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_3:
	.zero	4,252
.LCPI0_1:
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.byte	252
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	220
	.byte	220
	.byte	220
	.byte	220
	.byte	220
	.byte	220
	.byte	220
	.byte	220
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func00000000000004cc:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqb	.LCPI0_2(%rip), %xmm1, %k1
	vpcmpgtd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

