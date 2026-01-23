	.att_syntax
.LCPI0_0:
	.long	1940
.LCPI0_1:
	.long	2
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	64
.LCPI1_1:
	.long	128
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI2_0:
	.long	64
.LCPI2_1:
	.long	8
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vmovaps	%ymm2, %ymm0
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	4
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vmovaps	%ymm2, %ymm0
	retq

