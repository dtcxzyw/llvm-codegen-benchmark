	.att_syntax
.LCPI0_0:
	.long	131068
func0000000000000018:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	32
func000000000000001b:
	vpmovzxwd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq

func000000000000001e:
	vpxor	%xmm1, %xmm1, %xmm1
	vpavgw	%xmm1, %xmm0, %xmm0
	retq

func000000000000001a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpavgw	%xmm1, %xmm0, %xmm0
	retq

