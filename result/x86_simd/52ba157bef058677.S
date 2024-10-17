.LCPI0_0:
	.long	1048575                         # 0xfffff
.LCPI0_1:
	.long	1048576                         # 0x100000
.LCPI0_2:
	.long	1072693248                      # 0x3ff00000
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$86, .LCPI0_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = mem ^ (xmm0 | xmm1)
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
