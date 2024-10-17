.LCPI0_0:
	.quad	1000                            # 0x3e8
func0000000000000002:                   # @func0000000000000002
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4096                            # 0x1000
func0000000000000003:                   # @func0000000000000003
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-2147483648                     # 0xffffffff80000000
func0000000000000001:                   # @func0000000000000001
	vpmaxuq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	262136                          # 0x3fff8
func0000000000000004:                   # @func0000000000000004
	vpmaxuq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
