	.att_syntax
.LCPI0_0:
	.quad	63
.LCPI0_1:
	.short	57
	.short	57
	.short	57
	.short	57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036850581504
.LCPI1_1:
	.quad	17158897663
.LCPI1_2:
	.short	4088
	.short	4088
	.short	4088
	.short	4088
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000018:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqu16	.LCPI1_2(%rip), %xmm0 {%k1}
	vzeroupper
	retq

