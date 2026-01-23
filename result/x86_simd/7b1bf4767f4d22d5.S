	.att_syntax
.LCPI0_0:
	.long	254
.LCPI0_1:
	.long	128
func0000000000000014:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4095
.LCPI1_1:
	.long	3
.LCPI1_2:
	.long	1
func0000000000000018:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

