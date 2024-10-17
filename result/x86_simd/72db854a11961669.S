.LCPI0_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
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
	.quad	2                               # 0x2
.LCPI0_2:
	.quad	3584                            # 0xe00
.LCPI0_3:
	.quad	1280                            # 0x500
func0000000000000081:                   # @func0000000000000081
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [3584,3584,3584,3584]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1280,1280,1280,1280]
	retq
