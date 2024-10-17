.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI4_0:
	.quad	24                              # 0x18
.LCPI4_1:
	.quad	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
