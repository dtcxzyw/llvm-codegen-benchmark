.LCPI0_0:
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
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
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
	.byte	24                              # 0x18
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
	vpsrlq	$48, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
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
func0000000000000006:                   # @func0000000000000006
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpcmpltb	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	122                             # 0x7a
	.byte	122                             # 0x7a
	.byte	122                             # 0x7a
	.byte	122                             # 0x7a
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
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpcmpgtb	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
	.byte	99                              # 0x63
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
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpcmpneqb	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	14680064                        # 0xe00000
func0000000000000008:                   # @func0000000000000008
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000046:                   # @func0000000000000046
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpcmpltb	.LCPI6_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
