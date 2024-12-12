.LCPI0_0:
	.long	15                              # 0xf
func0000000000000003:                   # @func0000000000000003
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpmovusdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	16383                           # 0x3fff
.LCPI2_1:
	.long	4294950913                      # 0xffffc001
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
