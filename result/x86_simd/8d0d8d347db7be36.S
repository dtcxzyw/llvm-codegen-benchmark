.LCPI0_0:
	.long	48
.LCPI0_1:
	.long	280
.LCPI0_2:
	.long	408
.LCPI0_3:
	.long	50
func000000000000014a:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vpcmpgtd	.LCPI0_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	300
.LCPI1_1:
	.long	165
.LCPI1_2:
	.long	700
func0000000000000318:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} {z}
	vpcmpnleud	.LCPI1_2(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	8388607
.LCPI2_1:
	.long	2
.LCPI2_2:
	.long	3
.LCPI2_3:
	.long	4194304
func0000000000000314:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1}
	vpcmpltud	.LCPI2_3(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

