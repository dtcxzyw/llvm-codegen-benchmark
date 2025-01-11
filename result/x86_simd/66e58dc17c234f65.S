.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	8
func0000000000000055:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k2
	vpord	%ymm0, %ymm1, %ymm1 {%k2}
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	32
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	23
func0000000000000042:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm2, %k2
	vorps	%ymm0, %ymm1, %ymm1 {%k2}
	vorps	%ymm0, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	512
.LCPI3_1:
	.long	65536
func0000000000000043:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vorps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	24
.LCPI4_1:
	.long	201326592
.LCPI4_2:
	.long	512
func0000000000000054:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm2, %k2
	vorps	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k2}
	vorps	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

