.LCPI0_0:
	.byte	142                             # 0x8e
	.byte	142                             # 0x8e
	.byte	142                             # 0x8e
	.byte	142                             # 0x8e
	.byte	142                             # 0x8e
	.byte	142                             # 0x8e
	.byte	142                             # 0x8e
	.byte	142                             # 0x8e
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
	.byte	127                             # 0x7f
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
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vptestmb	%xmm1, %xmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.byte	28                              # 0x1c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000020:                   # @func0000000000000020
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
