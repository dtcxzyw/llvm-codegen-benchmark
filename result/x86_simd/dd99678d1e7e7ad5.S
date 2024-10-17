.LCPI0_0:
	.long	32                              # 0x20
func000000000000007e:                   # @func000000000000007e
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [12,12,12,12]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000020:                   # @func0000000000000020
	vpmovqd	%ymm1, %xmm1
	vpslld	$3, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
