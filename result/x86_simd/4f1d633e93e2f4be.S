func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpslld	$16, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm0, %xmm1, %xmm0       # xmm0 = xmm1[0],xmm0[1],xmm1[2],xmm0[3],xmm1[4],xmm0[5],xmm1[6],xmm0[7]
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsrld	$5, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vzeroupper
	retq
