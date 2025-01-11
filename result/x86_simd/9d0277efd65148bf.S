.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	65530
.LCPI0_2:
	.long	6
func000000000000001d:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	4294967290
.LCPI1_2:
	.long	7
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm3
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.long	4294967290
.LCPI2_2:
	.long	7
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm3
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	8
.LCPI3_1:
	.long	4
func0000000000000030:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	4
func000000000000003f:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

