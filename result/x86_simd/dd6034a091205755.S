.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [63,63,63,63]
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	12                              # 0xc
func000000000000000f:                   # @func000000000000000f
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vptestmd	%xmm1, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	6                               # 0x6
.LCPI3_1:
	.quad	12                              # 0xc
func0000000000000027:                   # @func0000000000000027
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	11                              # 0xb
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000036:                   # @func0000000000000036
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000037:                   # @func0000000000000037
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [10,10,10,10]
	vpcmpgtd	%xmm1, %xmm2, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
