.LCPI0_0:
	.long	7
func0000000000000001:
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1073741824
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm0
	vandps	%ymm0, %ymm1, %ymm0 {%k1}
	retq

