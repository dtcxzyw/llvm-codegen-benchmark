.LCPI0_0:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vandps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
