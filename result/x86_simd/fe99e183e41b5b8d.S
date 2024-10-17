.LCPI0_0:
	.long	63                              # 0x3f
func000000000000001f:                   # @func000000000000001f
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm0, %xmm0
	vpternlogd	$86, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem ^ (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm0, %xmm0
	vpternlogd	$86, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem ^ (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000001b:                   # @func000000000000001b
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$86, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem ^ (xmm0 | xmm1)
	vzeroupper
	retq
