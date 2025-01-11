.LCPI0_0:
	.long	1
.LCPI0_1:
	.zero	16,1
func0000000000000054:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	32768
.LCPI1_1:
	.zero	16,1
func000000000000004c:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	128
.LCPI2_1:
	.zero	16,1
func0000000000000008:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

