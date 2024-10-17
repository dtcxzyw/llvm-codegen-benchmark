.LCPI0_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
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
	.quad	133                             # 0x85
.LCPI0_2:
	.quad	134                             # 0x86
.LCPI0_3:
	.quad	135                             # 0x87
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [133,133,133,133]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [134,134,134,134]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [135,135,135,135]
	retq
