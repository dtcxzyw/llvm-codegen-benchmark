.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000006:                   # @func0000000000000006
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2]
	retq
.LCPI4_0:
	.quad	24                              # 0x18
.LCPI4_1:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI5_0:
	.quad	-7046029254386353130            # 0x9e3779b97f4a7c16
.LCPI5_1:
	.quad	-7046029254386353131            # 0x9e3779b97f4a7c15
func000000000000000c:                   # @func000000000000000c
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [11400714819323198486,11400714819323198486,11400714819323198486,11400714819323198486]
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11400714819323198485,11400714819323198485,11400714819323198485,11400714819323198485]
	retq
.LCPI6_0:
	.quad	736                             # 0x2e0
.LCPI6_1:
	.quad	408                             # 0x198
func0000000000000007:                   # @func0000000000000007
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0   # ymm0 = [736,736,736,736]
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [408,408,408,408]
	retq
