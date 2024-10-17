.LCPI0_0:
	.quad	281474976710656                 # 0x1000000000000
.LCPI0_1:
	.byte	69                              # 0x45
	.byte	69                              # 0x45
	.byte	69                              # 0x45
	.byte	69                              # 0x45
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
.LCPI0_2:
	.byte	101                             # 0x65
	.byte	101                             # 0x65
	.byte	101                             # 0x65
	.byte	101                             # 0x65
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
	.byte	69                              # 0x45
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [69,69,69,69,69,69,69,69,69,69,69,69,69,69,69,69]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [101,101,101,101,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
