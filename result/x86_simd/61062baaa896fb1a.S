.LCPI0_0:
	.quad	144                             # 0x90
.LCPI0_1:
	.quad	142                             # 0x8e
func0000000000000016:                   # @func0000000000000016
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [144,144,144,144]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [142,142,142,142]
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000006:                   # @func0000000000000006
	vpsubd	%xmm2, %xmm1, %xmm1
	vpcmpnltd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4]
	retq
