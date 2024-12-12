.LCPI0_0:
	.quad	240                             # 0xf0
.LCPI0_1:
	.long	13                              # 0xd
func0000000000000001:                   # @func0000000000000001
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [240,240,240,240]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [13,13,13,13]
	vzeroupper
	retq
