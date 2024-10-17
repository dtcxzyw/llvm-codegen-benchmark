.LCPI0_0:
	.long	50332161                        # 0x3000201
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [50332161,50332161,50332161,50332161]
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	266017486                       # 0xfdb1ace
func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [266017486,266017486,266017486,266017486]
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
