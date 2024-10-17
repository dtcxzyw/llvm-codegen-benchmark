.LCPI0_0:
	.long	4294967231                      # 0xffffffbf
.LCPI0_1:
	.long	26                              # 0x1a
func0000000000000029:                   # @func0000000000000029
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	4294967170                      # 0xffffff82
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	4294967231                      # 0xffffffbf
.LCPI2_1:
	.long	26                              # 0x1a
func0000000000000009:                   # @func0000000000000009
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
