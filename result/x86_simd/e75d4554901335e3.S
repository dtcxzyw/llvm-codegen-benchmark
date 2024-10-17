.LCPI0_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI0_1:
	.quad	16                              # 0x10
.LCPI0_2:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
