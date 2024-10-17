.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI0_2(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vandps	.LCPI1_1(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
