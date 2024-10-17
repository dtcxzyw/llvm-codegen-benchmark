.LCPI0_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.zero	1
	.zero	1
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm1    # ymm1 = ymm0[2],zero,ymm0[u,u,6],zero,ymm0[u,u,10],zero,ymm0[u,u,14],zero,ymm0[u,u,18],zero,ymm0[u,u,22],zero,ymm0[u,u,26],zero,ymm0[u,u,30],zero,ymm0[u,u]
	vpsrld	$24, %ymm0, %ymm0
	vpmaddwd	%ymm0, %ymm1, %ymm0
	retq
