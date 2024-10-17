.LCPI0_0:
	.long	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI1_0:
	.long	4294966269                      # 0xfffffbfd
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 | xmm1)
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$168, .LCPI3_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 | xmm1)
	vzeroupper
	retq
