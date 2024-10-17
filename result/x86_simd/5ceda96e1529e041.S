.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$62, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$40, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 ^ xmm1)
	vzeroupper
	retq
.LCPI1_0:
	.long	1023                            # 0x3ff
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$40, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 ^ xmm1)
	vzeroupper
	retq
.LCPI2_0:
	.long	4095                            # 0xfff
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpsrld	$3, %xmm1, %xmm1
	vpternlogd	$40, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 ^ xmm1)
	vzeroupper
	retq
