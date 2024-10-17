.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [8,8,8,8]
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000023:                   # @func0000000000000023
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$28, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpternlogd	$248, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpsrlq	$31, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpord	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
