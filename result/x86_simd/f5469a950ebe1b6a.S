.LCPI0_0:
	.long	32768
func0000000000000000:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vorps	%ymm0, %ymm2, %ymm1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	54536
func0000000000000002:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vorps	%ymm1, %ymm2, %ymm1 {%k1}
	vorps	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4278190080
func0000000000000003:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm1
	vorps	%ymm1, %ymm2, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq

