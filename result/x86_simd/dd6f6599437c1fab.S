.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	24                              # 0x18
func0000000000000016:                   # @func0000000000000016
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	24                              # 0x18
func0000000000000006:                   # @func0000000000000006
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	24                              # 0x18
func0000000000000014:                   # @func0000000000000014
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
