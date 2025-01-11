.LCPI0_0:
	.long	4096
.LCPI0_1:
	.long	8192
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	128
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	32
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	16384
.LCPI3_1:
	.long	2097152
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

