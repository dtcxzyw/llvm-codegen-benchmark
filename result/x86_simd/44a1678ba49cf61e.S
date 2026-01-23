	.att_syntax
.LCPI0_0:
	.long	0x40c00000
.LCPI0_1:
	.long	0xc1700000
.LCPI0_2:
	.long	0x41200000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1
	vfmadd213ps	.LCPI0_2(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3a92b707
.LCPI1_1:
	.long	0x3ded3cb2
.LCPI1_2:
	.long	0x3f800000
func0000000000000003:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm1
	vfmadd213ps	.LCPI1_2(%rip){1to16}, %zmm1, %zmm0
	retq

