.LCPI0_0:
	.long	1                               # 0x1
func0000000000000013:                   # @func0000000000000013
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmaxsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.long	57                              # 0x39
func0000000000000017:                   # @func0000000000000017
	vpmulld	%xmm1, %xmm0, %xmm0
	vpmaxsd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
