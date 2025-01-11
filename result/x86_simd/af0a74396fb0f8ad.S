.LCPI0_0:
	.long	1114111
.LCPI0_5:
	.zero	4,63
.LCPI0_1:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.byte	63
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	189
	.byte	189
	.byte	189
	.byte	189
	.byte	189
	.byte	189
	.byte	189
	.byte	189
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_4:
	.byte	128
func0000000000000041:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpmovdb	%ymm0, %xmm1
	vpbroadcastb	.LCPI0_4(%rip), %xmm0
	vpternlogd	$248, .LCPI0_5(%rip){1to4}, %xmm1, %xmm0
	vmovdqu8	.LCPI0_3(%rip), %xmm0 {%k1}
	vzeroupper
	retq

