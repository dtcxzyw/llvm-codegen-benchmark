.LCPI0_0:
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
	.short	28672
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
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqw	.LCPI0_1(%rip), %ymm1, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

