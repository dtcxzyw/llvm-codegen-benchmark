.LCPI0_0:
	.long	62                              # 0x3e
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
