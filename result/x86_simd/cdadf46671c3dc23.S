.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000030:                   # @func0000000000000030
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [63,63,63,63]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	56                              # 0x38
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [56,56,56,56]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vzeroupper
	retq
