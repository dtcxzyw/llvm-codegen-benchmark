.LCPI0_0:
	.byte	137                             # 0x89
	.byte	137                             # 0x89
	.byte	137                             # 0x89
	.byte	137                             # 0x89
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpnltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
