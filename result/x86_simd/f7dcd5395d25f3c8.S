.LCPI0_0:
	.long	255
.LCPI0_1:
	.long	8
func0000000000000038:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrld	$16, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	255
.LCPI1_1:
	.long	8
func0000000000000028:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpsrld	$16, %ymm2, %ymm2 {%k1}
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

