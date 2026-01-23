	.att_syntax
.LCPI0_0:
	.long	0x40c90fdb
func0000000000000000:
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x40490fdb
func0000000000000001:
	vcvtqq2ps	%ymm1, %xmm1
	vmulps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmulps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

