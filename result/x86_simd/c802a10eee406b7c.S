func0000000000000008:                   # @func0000000000000008
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	61                              # 0x3d
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	28                              # 0x1c
func000000000000001b:                   # @func000000000000001b
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
