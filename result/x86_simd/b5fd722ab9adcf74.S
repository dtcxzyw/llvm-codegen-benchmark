	.att_syntax
.LCPI0_0:
	.long	0xbb7c6287
.LCPI0_1:
	.long	0x3bf19642
func0000000000000000:
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0xbc9ded90
.LCPI1_1:
	.long	0xbf409397
func0000000000000003:
	vfmadd213ps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0
	retq

