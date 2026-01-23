	.att_syntax
.LCPI0_0:
	.long	0x3c83126f
.LCPI0_1:
	.long	0x7fffffff
func0000000000000001:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x3fc90fdb
.LCPI1_1:
	.long	0x7fffffff
func0000000000000000:
	vdivps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq

