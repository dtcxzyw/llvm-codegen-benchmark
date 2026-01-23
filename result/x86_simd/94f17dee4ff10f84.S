	.att_syntax
.LCPI0_0:
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
	.short	15
.LCPI0_1:
	.short	15
	.short	15
func0000000000000001:
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
	.short	5
.LCPI1_1:
	.short	5
	.short	5
func0000000000000000:
	vpord	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxwd	%xmm0, %ymm0
	retq

