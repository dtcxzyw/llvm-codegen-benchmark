.LCPI0_0:
	.long	4294967178
.LCPI0_1:
	.long	31
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	12
func000000000000000c:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpsubd	%ymm0, %ymm3, %ymm0
	retq

.LCPI2_0:
	.long	2654435768
.LCPI2_1:
	.long	2654435769
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	128
func000000000000000d:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpsubd	%ymm1, %ymm2, %ymm3 {%k1}
	vpsubd	%ymm0, %ymm3, %ymm0
	retq

