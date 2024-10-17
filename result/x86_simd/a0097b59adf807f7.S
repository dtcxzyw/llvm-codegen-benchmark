.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
.LCPI0_1:
	.long	5                               # 0x5
.LCPI0_2:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000154:                   # @func0000000000000154
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
