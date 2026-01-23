	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.zero	16,1
func0000000000000118:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	1048575
.LCPI1_1:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.zero	16,1
func0000000000000058:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqb	.LCPI1_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

