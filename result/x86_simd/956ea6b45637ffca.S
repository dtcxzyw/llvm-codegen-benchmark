.LCPI0_0:
	.long	5
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	4294967248
func0000000000000005:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967290
.LCPI1_1:
	.long	50
.LCPI1_2:
	.long	100
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	100000
.LCPI2_1:
	.long	25000
.LCPI2_2:
	.long	62
func000000000000000d:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1}
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967294
.LCPI3_1:
	.long	2
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

