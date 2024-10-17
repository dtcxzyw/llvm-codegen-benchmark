.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000003:                   # @func0000000000000003
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967295,4294967295,4294967295,4294967295]
	retq
.LCPI1_0:
	.quad	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm1, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.quad	32                              # 0x20
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
.LCPI3_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI3_1:
	.quad	268435455                       # 0xfffffff
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [268435455,268435455,268435455,268435455]
	retq
.LCPI4_0:
	.quad	12                              # 0xc
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [12,12,12,12]
	retq
.LCPI5_0:
	.quad	12                              # 0xc
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [12,12,12,12]
	retq
.LCPI6_0:
	.quad	300000                          # 0x493e0
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [300000,300000,300000,300000]
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm2 {%k1}      # ymm2 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vmovdqa	%ymm2, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	858993460                       # 0x33333334
func0000000000000008:                   # @func0000000000000008
	vpcmpnltuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
