	.att_syntax
.LCPI0_0:
	.long	0x3ec3ef15
.LCPI0_1:
	.long	0x3f0a8bd4
func0000000000000000:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm2
	vaddps	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xbe2aaaab
.LCPI1_1:
	.long	0x3daaaaab
func0000000000000001:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm2
	vaddps	%zmm0, %zmm2, %zmm0
	retq

