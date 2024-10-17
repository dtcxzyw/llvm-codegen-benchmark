.LCPI0_0:
	.long	4294961151                      # 0xffffe7ff
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$168, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 | xmm1)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpor	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3],xmm0[4],xmm1[5],xmm0[6],xmm1[7]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$24, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$168, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem & (xmm0 | xmm1)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsllq	$62, %ymm0, %ymm0
	retq
