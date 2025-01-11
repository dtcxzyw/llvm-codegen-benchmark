.LCPI0_0:
	.long	4294967294
func0000000000000037:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpaddd	%ymm2, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
func000000000000001c:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$3, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	9
func0000000000000010:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$2, %ymm2, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	4
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$2, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	939524096
func000000000000003f:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$13, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	7
.LCPI5_1:
	.long	6
func000000000000001f:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$2, %ymm2, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

