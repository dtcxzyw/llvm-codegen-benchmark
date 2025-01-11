.LCPI0_0:
	.long	1114111
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	4294966896
.LCPI0_3:
	.long	65535
.LCPI0_4:
	.long	2
func0000000000000108:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1}
	vpcmpnleud	.LCPI0_3(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_4(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	27
.LCPI1_1:
	.long	13
.LCPI1_2:
	.long	11
.LCPI1_3:
	.long	9
func00000000000000ca:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1}
	vpbroadcastd	.LCPI1_3(%rip), %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	10
.LCPI2_1:
	.long	1
.LCPI2_2:
	.long	100
func00000000000000c6:
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1}
	vpbroadcastd	.LCPI2_2(%rip), %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

