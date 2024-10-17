.LCPI0_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	4,2
func0000000000000003:                   # @func0000000000000003
	vptestnmw	.LCPI0_0(%rip), %ymm1, %k1
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI1_1:
	.zero	16,128
.LCPI1_2:
	.zero	16,64
.LCPI1_3:
	.byte	128                             # 0x80
func0000000000000002:                   # @func0000000000000002
	vptestnmw	.LCPI1_0(%rip), %ymm1, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm1   # xmm1 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vmovdqu8	.LCPI1_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
