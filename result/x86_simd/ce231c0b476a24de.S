.LCPI0_0:
	.long	13
.LCPI0_1:
	.long	25
.LCPI0_2:
	.zero	16,1
func0000000000000318:
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

