.LCPI0_0:
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.long	16777344
.LCPI0_3:
	.long	128
.LCPI0_4:
	.long	384
func0000000000000043:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k2}
	retq

.LCPI1_0:
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.byte	114
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	16777216
.LCPI1_2:
	.long	16777472
func0000000000000042:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

