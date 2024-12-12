.LCPI0_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.zero	1
	.zero	1
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.zero	1
	.zero	1
func0000000000000006:                   # @func0000000000000006
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[3,2,u,u,7,6,u,u,11,10,u,u,15,14,u,u,19,18,u,u,23,22,u,u,27,26,u,u,31,30,u,u]
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.zero	1
	.zero	1
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[3,2,u,u,7,6,u,u,11,10,u,u,15,14,u,u,19,18,u,u,23,22,u,u,27,26,u,u,31,30,u,u]
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.zero	1
	.zero	1
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.zero	1
	.zero	1
func0000000000000000:                   # @func0000000000000000
	vpshufb	.LCPI2_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[3,2,u,u,7,6,u,u,11,10,u,u,15,14,u,u,19,18,u,u,23,22,u,u,27,26,u,u,31,30,u,u]
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.zero	1
	.zero	1
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.zero	1
	.zero	1
func0000000000000002:                   # @func0000000000000002
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[3,2,u,u,7,6,u,u,11,10,u,u,15,14,u,u,19,18,u,u,23,22,u,u,27,26,u,u,31,30,u,u]
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
