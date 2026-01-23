	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.byte	169
	.byte	169
	.byte	169
	.byte	169
	.byte	169
	.byte	169
	.byte	169
	.byte	169
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.byte	208
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	169
func0000000000000040:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm2
	vmovdqu8	.LCPI0_2(%rip), %xmm2 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	3
func000000000000001f:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastb	.LCPI1_2(%rip), %xmm2
	vmovdqu8	.LCPI1_1(%rip), %xmm2 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	vpaddb	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

