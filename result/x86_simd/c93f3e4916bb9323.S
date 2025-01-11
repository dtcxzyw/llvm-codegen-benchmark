.LCPI0_0:
	.long	1
func0000000000000001:
	vpsrld	$16, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpandd	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	13
	.byte	128
	.byte	128
	.byte	128
	.byte	17
	.byte	128
	.byte	128
	.byte	128
	.byte	21
	.byte	128
	.byte	128
	.byte	128
	.byte	25
	.byte	128
	.byte	128
	.byte	128
	.byte	29
	.byte	128
	.byte	128
	.byte	128
func000000000000000c:
	vpshufb	.LCPI1_0(%rip), %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	4
.LCPI2_2:
	.long	1073741820
func0000000000000004:
	vpsrld	$2, %ymm1, %ymm1
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	13
	.byte	128
	.byte	128
	.byte	128
	.byte	17
	.byte	128
	.byte	128
	.byte	128
	.byte	21
	.byte	128
	.byte	128
	.byte	128
	.byte	25
	.byte	128
	.byte	128
	.byte	128
	.byte	29
	.byte	128
	.byte	128
	.byte	128
.LCPI3_1:
	.long	33554432
func000000000000000a:
	vpshufb	.LCPI3_0(%rip), %ymm1, %ymm1
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq

