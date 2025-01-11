.LCPI0_0:
	.long	4096
.LCPI0_1:
	.long	8192
.LCPI0_2:
	.long	16384
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	32
.LCPI1_1:
	.long	128
.LCPI1_2:
	.long	2
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	16
.LCPI2_1:
	.long	32
.LCPI2_2:
	.long	64
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI2_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	64
.LCPI3_1:
	.long	2048
.LCPI3_2:
	.long	128
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI3_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	1073741824
.LCPI4_1:
	.long	268435456
.LCPI4_2:
	.long	2147483648
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vorps	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI4_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI4_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	268435456
.LCPI5_1:
	.long	1024
.LCPI5_2:
	.long	2147483648
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vorps	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI5_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI5_2(%rip){1to8}, %ymm2, %ymm0
	retq

