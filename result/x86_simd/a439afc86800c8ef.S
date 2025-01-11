.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	4294967292
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	12
.LCPI1_1:
	.long	8
func000000000000000f:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	72
.LCPI2_1:
	.long	28
func000000000000000a:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	20
.LCPI3_1:
	.long	8
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

