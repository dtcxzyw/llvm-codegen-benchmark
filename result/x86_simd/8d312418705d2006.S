.LCPI0_0:
	.long	3600
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	10
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	10000
func0000000000000004:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	14
.LCPI3_1:
	.long	19
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

