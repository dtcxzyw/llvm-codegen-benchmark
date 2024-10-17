func0000000000000003:                   # @func0000000000000003
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.quad	1023                            # 0x3ff
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1023,1023,1023,1023]
	vpmovzxdq	%xmm0, %ymm1 {%k1}      # ymm1 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	65535                           # 0xffff
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [65535,65535,65535,65535]
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm2 {%k1}      # ymm2 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000019:                   # @func0000000000000019
	vptestmq	%ymm1, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.quad	7                               # 0x7
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	retq
