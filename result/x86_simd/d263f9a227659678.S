.LCPI0_0:
	.short	20550                           # 0x5046
	.short	20550                           # 0x5046
	.short	20550                           # 0x5046
	.short	20550                           # 0x5046
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	4228386559                      # 0xfc080eff
.LCPI0_2:
	.quad	984079                          # 0xf040f
func0000000000000001:                   # @func0000000000000001
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [4228386559,4228386559,4228386559,4228386559]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [984079,984079,984079,984079]
	vpand	%ymm0, %ymm1, %ymm0
	retq
