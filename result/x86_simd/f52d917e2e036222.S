.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	128                             # 0x80
func000000000000000e:                   # @func000000000000000e
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	128                             # 0x80
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	255                             # 0xff
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vpsrlvd	%ymm1, %ymm2, %ymm1
	vpmovdb	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
