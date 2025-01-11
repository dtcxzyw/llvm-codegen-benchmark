.LCPI0_0:
	.long	4294967231
.LCPI0_1:
	.long	26
.LCPI0_2:
	.long	1114112
.LCPI0_3:
	.long	32
func0000000000000024:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967231
.LCPI1_1:
	.long	26
.LCPI1_2:
	.long	1114112
.LCPI1_3:
	.long	32
func0000000000000064:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

