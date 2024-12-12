.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.quad	18                              # 0x12
.LCPI0_2:
	.quad	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [18,18,18,18]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpminuq	%ymm1, %ymm0, %ymm0
	retq
