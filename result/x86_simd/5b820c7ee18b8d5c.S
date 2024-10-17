.LCPI0_0:
	.long	13434879                        # 0xccffff
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [13434879,13434879,13434879,13434879,13434879,13434879,13434879,13434879]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
