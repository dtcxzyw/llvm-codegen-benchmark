.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	4
.LCPI0_2:
	.long	2
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	8
.LCPI1_2:
	.long	16
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.long	2048
.LCPI2_2:
	.long	8
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI2_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	33554432
.LCPI3_1:
	.long	1048576
.LCPI3_2:
	.long	2097152
func0000000000000006:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vorps	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vorps	.LCPI3_2(%rip){1to8}, %ymm2, %ymm0
	retq

