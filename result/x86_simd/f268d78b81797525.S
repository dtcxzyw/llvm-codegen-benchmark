.LCPI0_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	4,2
.LCPI0_3:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_3(%rip){1to4}, %xmm1, %xmm0 # xmm0 = (xmm0 & mem) | xmm1
	vzeroupper
	retq
