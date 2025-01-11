.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	16
func0000000000000061:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	16
.LCPI1_1:
	.long	32
func0000000000000041:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	64
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	16384
.LCPI3_1:
	.long	2097152
func0000000000000021:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI4_0:
	.long	8
.LCPI4_1:
	.long	16
.LCPI4_2:
	.long	4
func0000000000000074:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpnltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI4_2(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

