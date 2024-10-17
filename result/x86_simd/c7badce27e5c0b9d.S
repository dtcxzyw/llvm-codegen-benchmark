.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	128                             # 0x80
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	524280                          # 0x7fff8
.LCPI3_1:
	.long	50397696                        # 0x3010200
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [50397696,50397696,50397696,50397696,50397696,50397696,50397696,50397696]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	65280                           # 0xff00
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [65280,65280,65280,65280,65280,65280,65280,65280]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
