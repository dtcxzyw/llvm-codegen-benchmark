.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	2048                            # 0x800
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000029:                   # @func0000000000000029
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm3, %xmm2, %xmm2
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	4294967231                      # 0xffffffbf
.LCPI2_1:
	.long	26                              # 0x1a
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
