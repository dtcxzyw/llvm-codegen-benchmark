.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.short	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.zero	16,16
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq
