	.att_syntax
.LCPI0_0:
	.long	15
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsrld	$16, %ymm2, %ymm2 {%k2}
	vpsrld	$8, %ymm2, %ymm2 {%k1}
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	192
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k2
	vpsrld	$16, %ymm2, %ymm2 {%k2}
	vpsrld	$8, %ymm2, %ymm2 {%k1}
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

