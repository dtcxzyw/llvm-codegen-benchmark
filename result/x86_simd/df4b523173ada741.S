.LCPI0_0:
	.long	528                             # 0x210
.LCPI0_1:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [528,528,528,528,528,528,528,528]
	vpcmpeqb	.LCPI0_1(%rip), %xmm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
