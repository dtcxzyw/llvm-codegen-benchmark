.LCPI0_0:
	.long	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	33                              # 0x21
func000000000000000e:                   # @func000000000000000e
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq
