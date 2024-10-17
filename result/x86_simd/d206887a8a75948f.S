.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpcmpeqw	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2]
	retq
.LCPI3_0:
	.quad	11800                           # 0x2e18
.LCPI3_1:
	.quad	11808                           # 0x2e20
func0000000000000001:                   # @func0000000000000001
	vpcmpeqw	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [11800,11800,11800,11800]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11808,11808,11808,11808]
	retq
.LCPI4_0:
	.quad	16                              # 0x10
.LCPI4_1:
	.quad	24                              # 0x18
func0000000000000006:                   # @func0000000000000006
	vpcmpgtw	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI5_0:
	.quad	24                              # 0x18
.LCPI5_1:
	.quad	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpcmpgtw	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
