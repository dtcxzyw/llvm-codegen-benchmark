	.att_syntax
.LCPI0_0:
	.byte	36
	.byte	36
	.byte	36
	.byte	36
	.byte	36
	.byte	36
	.byte	36
	.byte	36
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	40
	.byte	40
	.byte	40
	.byte	40
	.byte	40
	.byte	40
	.byte	40
	.byte	40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.long	457
.LCPI0_3:
	.long	453
func0000000000000021:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	kandb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

