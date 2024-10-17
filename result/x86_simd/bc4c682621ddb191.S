.LCPI0_0:
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.byte	46                              # 0x2e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	18                              # 0x12
.LCPI0_2:
	.quad	17                              # 0x11
.LCPI0_3:
	.quad	272                             # 0x110
func0000000000000048:                   # @func0000000000000048
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [18,18,18,18]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [17,17,17,17]
	vpaddq	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI0_3(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
