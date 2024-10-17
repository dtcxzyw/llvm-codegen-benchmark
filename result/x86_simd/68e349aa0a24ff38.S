.LCPI0_0:
	.long	255                             # 0xff
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65280                           # 0xff00
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	128                             # 0x80
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	65280                           # 0xff00
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
