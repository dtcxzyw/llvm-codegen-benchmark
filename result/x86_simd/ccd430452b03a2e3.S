.LCPI0_0:
	.long	512
.LCPI0_1:
	.long	7680
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$9, %ymm2, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1046528
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$10, %ymm2, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1073479680
func0000000000000007:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$18, %ymm2, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	524288
.LCPI3_1:
	.long	4128768
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$16, %ymm2, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpor	%ymm0, %ymm2, %ymm0
	retq

