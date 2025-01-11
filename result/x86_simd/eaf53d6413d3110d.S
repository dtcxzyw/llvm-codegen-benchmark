.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	4294967248
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	2
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	3
func000000000000000d:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	3
func000000000000000c:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

