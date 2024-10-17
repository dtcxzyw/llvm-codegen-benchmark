.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [63,63,63,63]
	vzeroupper
	retq
