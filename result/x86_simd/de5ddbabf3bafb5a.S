	.att_syntax
.LCPI0_0:
	.long	1008
.LCPI0_1:
	.byte	132
	.byte	132
	.byte	132
	.byte	132
	.byte	132
	.byte	132
	.byte	132
	.byte	132
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	2016
.LCPI1_1:
	.byte	136
	.byte	136
	.byte	136
	.byte	136
	.byte	136
	.byte	136
	.byte	136
	.byte	136
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000021:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

