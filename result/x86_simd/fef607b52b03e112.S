.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
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
	.byte	49                              # 0x31
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastb	.LCPI0_4(%rip), %xmm0   # xmm0 = [49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49]
	vmovdqu8	.LCPI0_3(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [48,48,48,48,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
