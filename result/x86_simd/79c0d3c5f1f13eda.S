.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm1, %xmm1
	vpternlogd	$86, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem ^ (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpslld	$6, %xmm1, %xmm1
	vpternlogd	$86, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem ^ (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$86, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem ^ (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI3_0:
	.long	65539                           # 0x10003
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpslld	$17, %xmm1, %xmm1
	vpternlogd	$86, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem ^ (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm1
	vpternlogd	$86, .LCPI4_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem ^ (xmm0 | xmm1)
	vzeroupper
	retq
