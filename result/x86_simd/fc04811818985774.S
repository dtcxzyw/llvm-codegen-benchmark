.LCPI0_0:
	.quad	304                             # 0x130
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [304,304,304,304]
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000016:                   # @func0000000000000016
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI3_0:
	.quad	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	24                              # 0x18
.LCPI4_1:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.quad	2                               # 0x2
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
.LCPI6_0:
	.quad	512                             # 0x200
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpneqq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [512,512,512,512]
	retq
