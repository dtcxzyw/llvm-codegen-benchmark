.LCPI0_0:
	.long	1114111                         # 0x10ffff
.LCPI0_3:
	.zero	4,63
.LCPI0_1:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000040:                   # @func0000000000000040
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpsrld	$12, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [15,15,15,15,15,15,15,15,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
