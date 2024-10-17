.LCPI0_0:
	.byte	168                             # 0xa8
	.byte	168                             # 0xa8
	.byte	168                             # 0xa8
	.byte	168                             # 0xa8
	.byte	168                             # 0xa8
	.byte	168                             # 0xa8
	.byte	168                             # 0xa8
	.byte	168                             # 0xa8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.long	10                              # 0xa
.LCPI0_3:
	.long	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vptestnmb	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	retq
