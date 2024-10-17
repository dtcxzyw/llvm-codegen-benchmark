.LCPI0_0:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	246                             # 0xf6
func0000000000000100:                   # @func0000000000000100
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	254                             # 0xfe
func0000000000000080:                   # @func0000000000000080
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpmovdw	%ymm1, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq
