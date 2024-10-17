.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
.LCPI0_1:
	.quad	12                              # 0xc
func000000000000000f:                   # @func000000000000000f
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	62                              # 0x3e
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
