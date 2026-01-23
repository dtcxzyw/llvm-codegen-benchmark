	.att_syntax
.LCPI0_0:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
.LCPI0_1:
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
.LCPI0_2:
	.short	65533
	.short	65533
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqw	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

