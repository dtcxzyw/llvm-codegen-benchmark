.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	1073741808                      # 0x3ffffff0
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	1073741822                      # 0x3ffffffe
func0000000000000017:                   # @func0000000000000017
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
