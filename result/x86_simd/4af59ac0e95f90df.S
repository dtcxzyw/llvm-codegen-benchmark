.LCPI0_0:
	.long	240
.LCPI0_1:
	.long	128
.LCPI0_2:
	.long	4
.LCPI0_3:
	.long	233
.LCPI0_4:
	.long	3
func0000000000000021:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} {z}
	vpcmpeqd	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_4(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

