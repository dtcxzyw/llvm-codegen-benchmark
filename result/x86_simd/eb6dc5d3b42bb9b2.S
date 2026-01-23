	.att_syntax
.LCPI0_0:
	.short	4669
	.short	4669
	.short	4669
	.short	4669
	.short	4669
	.short	4669
	.short	4669
	.short	4669
func0000000000000001:
	vpcmpneqw	.LCPI0_0(%rip), %xmm0, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovsxwd	%xmm0, %ymm0
	retq

