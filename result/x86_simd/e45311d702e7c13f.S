	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
.LCPI0_2:
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
	.short	11
.LCPI0_3:
	.short	3
func0000000000000007:
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm2
	vmovdqu16	.LCPI0_2(%rip), %ymm2 {%k1}
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

