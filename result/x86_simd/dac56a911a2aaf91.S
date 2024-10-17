func0000000000000011:                   # @func0000000000000011
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpneqq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000004:                   # @func0000000000000004
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func0000000000000009:                   # @func0000000000000009
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpleq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.quad	120                             # 0x78
func000000000000000a:                   # @func000000000000000a
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [120,120,120,120]
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
