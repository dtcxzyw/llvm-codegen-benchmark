	.att_syntax
.LCPI0_0:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	32
.LCPI0_3:
	.zero	4,63
func0000000000000001:
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vpternlogd	$120, .LCPI0_3(%rip){1to4}, %xmm0, %xmm1
	vpmovzxbq	%xmm1, %ymm0
	retq

