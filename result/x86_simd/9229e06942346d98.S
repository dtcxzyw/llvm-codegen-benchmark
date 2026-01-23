	.att_syntax
.LCPI0_0:
	.long	13
.LCPI0_1:
	.long	12
func000000000000001f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	8
func0000000000000015:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	%ymm0, %ymm2, %ymm2 {%k2}
	vpaddd	%ymm0, %ymm2, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	8
.LCPI2_1:
	.long	7
func0000000000000014:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpaddd	%ymm0, %ymm2, %ymm2 {%k2}
	vpaddd	%ymm0, %ymm2, %ymm2 {%k1}
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	317
.LCPI3_1:
	.long	148
.LCPI3_2:
	.long	51
func000000000000003f:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	16
.LCPI4_1:
	.long	12
.LCPI4_2:
	.long	8
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm0
	retq

