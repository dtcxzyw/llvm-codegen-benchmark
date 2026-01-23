	.att_syntax
.LCPI0_0:
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
.LCPI0_1:
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
	.short	8192
.LCPI0_2:
	.short	28672
	.short	28672
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

