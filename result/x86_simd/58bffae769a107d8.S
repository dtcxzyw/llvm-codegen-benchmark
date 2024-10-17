.LCPI0_0:
	.long	64                              # 0x40
func0000000000000054:                   # @func0000000000000054
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm2
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000074:                   # @func0000000000000074
	vpmovzxdq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vpmovzxdq	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm2, %ymm1, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
