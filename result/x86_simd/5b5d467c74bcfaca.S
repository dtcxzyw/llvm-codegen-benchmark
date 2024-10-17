.LCPI0_0:
	.byte	98                              # 0x62
	.byte	98                              # 0x62
	.byte	98                              # 0x62
	.byte	98                              # 0x62
	.byte	98                              # 0x62
	.byte	98                              # 0x62
	.byte	98                              # 0x62
	.byte	98                              # 0x62
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	575                             # 0x23f
.LCPI0_2:
	.long	639                             # 0x27f
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [575,575,575,575,575,575,575,575]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [639,639,639,639,639,639,639,639]
	retq
