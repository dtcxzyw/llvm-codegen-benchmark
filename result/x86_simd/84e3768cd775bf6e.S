.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	2
.LCPI0_2:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000028c:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

