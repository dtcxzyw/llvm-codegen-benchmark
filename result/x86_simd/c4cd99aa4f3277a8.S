.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000006:                   # @func0000000000000006
	vpcmpgtb	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.quad	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI4_0:
	.quad	8                               # 0x8
func0000000000000009:                   # @func0000000000000009
	vpcmpnltub	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI5_0:
	.quad	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpneqb	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2]
	retq
