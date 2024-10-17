.LCPI0_0:
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
	.byte	252                             # 0xfc
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
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
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
	vpsrlq	$8, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
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
.LCPI1_1:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
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
func0000000000000014:                   # @func0000000000000014
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
