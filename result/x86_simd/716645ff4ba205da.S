.LCPI0_0:
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.byte	191                             # 0xbf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
