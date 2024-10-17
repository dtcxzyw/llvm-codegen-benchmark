.LCPI0_0:
	.long	2182749053                      # 0x821a1b7d
func0000000000000018:                   # @func0000000000000018
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2182749053,2182749053,2182749053,2182749053,2182749053,2182749053,2182749053,2182749053]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func000000000000000b:                   # @func000000000000000b
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1792835                         # 0x1b5b43
func0000000000000008:                   # @func0000000000000008
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1792835,1792835,1792835,1792835,1792835,1792835,1792835,1792835]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
