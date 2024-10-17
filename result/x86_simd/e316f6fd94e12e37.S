.LCPI0_0:
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.byte	209                             # 0xd1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:                   # @func0000000000000000
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
func000000000000000b:                   # @func000000000000000b
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000010:                   # @func0000000000000010
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq
