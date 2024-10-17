.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	4294983169                      # 0x100003e01
.LCPI0_2:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000218:                   # @func0000000000000218
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpcmpnleub	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
