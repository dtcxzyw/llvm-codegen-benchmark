.LCPI0_0:
	.quad	136                             # 0x88
.LCPI0_1:
	.quad	256                             # 0x100
.LCPI0_2:
	.byte	189                             # 0xbd
	.byte	189                             # 0xbd
	.byte	189                             # 0xbd
	.byte	189                             # 0xbd
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
.LCPI0_3:
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
	.byte	125                             # 0x7d
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
.LCPI0_4:
	.byte	189                             # 0xbd
func0000000000000024:                   # @func0000000000000024
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastb	.LCPI0_4(%rip), %xmm0   # xmm0 = [189,189,189,189,189,189,189,189,189,189,189,189,189,189,189,189]
	vmovdqu8	.LCPI0_3(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [125,125,125,125,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.quad	128                             # 0x80
.LCPI1_2:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
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
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [128,128,128,128,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
