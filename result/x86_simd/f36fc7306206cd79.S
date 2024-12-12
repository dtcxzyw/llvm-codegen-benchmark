.LCPI0_0:
	.quad	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovusqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000000:                   # @func0000000000000000
	vpminuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpminuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vzeroupper
	retq
