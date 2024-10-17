func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	64                              # 0x40
func000000000000003d:                   # @func000000000000003d
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	128                             # 0x80
func000000000000003f:                   # @func000000000000003f
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [128,128,128,128]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpslld	$4, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	24                              # 0x18
func000000000000002d:                   # @func000000000000002d
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [24,24,24,24]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	24                              # 0x18
func000000000000002f:                   # @func000000000000002f
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [24,24,24,24]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1280                            # 0x500
func000000000000000d:                   # @func000000000000000d
	vpmovqd	%ymm0, %xmm0
	vpslld	$8, %xmm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [1280,1280,1280,1280]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1535                            # 0x5ff
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [1535,1535,1535,1535]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	7                               # 0x7
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [7,7,7,7]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	32                              # 0x20
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
