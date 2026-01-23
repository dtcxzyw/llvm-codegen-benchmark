	.att_syntax
.LCPI0_0:
	.byte	168
	.byte	168
	.byte	168
	.byte	168
	.byte	168
	.byte	168
	.byte	168
	.byte	168
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.long	10
.LCPI0_3:
	.long	16
func0000000000000001:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vptestnmb	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

