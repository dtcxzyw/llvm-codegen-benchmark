	.att_syntax
.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	16777216
.LCPI0_2:
	.long	16
func0000000000000084:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} {z}
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	65535
.LCPI1_1:
	.long	255
.LCPI1_2:
	.long	16
func0000000000000118:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} {z}
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vmovdqa	%ymm1, %ymm0
	retq

