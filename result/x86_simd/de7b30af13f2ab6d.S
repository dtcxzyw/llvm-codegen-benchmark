.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vcmpnleps	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI1_0:
	.quad	44                              # 0x2c
.LCPI1_1:
	.quad	40                              # 0x28
func0000000000000002:                   # @func0000000000000002
	vcmpltps	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [44,44,44,44]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [40,40,40,40]
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vcmpltps	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	20                              # 0x14
func0000000000000005:                   # @func0000000000000005
	vcmpnleps	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [20,20,20,20]
	retq
