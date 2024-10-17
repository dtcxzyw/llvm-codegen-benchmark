.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vandpd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vandpd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq
