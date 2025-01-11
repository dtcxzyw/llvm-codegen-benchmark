.LCPI0_0:
	.long	2147483648
.LCPI0_1:
	.long	1
.LCPI0_2:
	.zero	16,1
func0000000000000310:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

