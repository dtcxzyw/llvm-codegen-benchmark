.LCPI0_0:
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
	.byte	213                             # 0xd5
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
	.quad	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%xmm0, %xmm0
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
