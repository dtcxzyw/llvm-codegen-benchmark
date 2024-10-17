.LCPI0_0:
	.quad	5242884                         # 0x500004
.LCPI0_1:
	.quad	1048576                         # 0x100000
func0000000000000018:                   # @func0000000000000018
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1048576,1048576,1048576,1048576]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI3_0:
	.quad	20479                           # 0x4fff
.LCPI3_1:
	.quad	40960                           # 0xa000
func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [40960,40960,40960,40960]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	10487040                        # 0xa00500
.LCPI4_1:
	.quad	8192                            # 0x2000
func0000000000000014:                   # @func0000000000000014
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8192,8192,8192,8192]
	vmovdqa	%ymm1, %ymm0
	retq
