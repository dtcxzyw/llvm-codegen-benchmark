.LCPI0_0:
	.long	1024                            # 0x400
func0000000000000003:                   # @func0000000000000003
	vpminud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	10485760                        # 0xa00000
func0000000000000000:                   # @func0000000000000000
	vpminud	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	11                              # 0xb
func0000000000000007:                   # @func0000000000000007
	vpminud	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	512                             # 0x200
func0000000000000005:                   # @func0000000000000005
	vpminud	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
