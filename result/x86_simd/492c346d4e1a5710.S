.LCPI0_0:
	.long	60
func0000000000000007:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4293967296
.LCPI1_1:
	.long	1000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	6
func0000000000000005:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	12
.LCPI3_1:
	.long	306001
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

