.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x80000000
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %zmm2
	vpternlogd	$248, .LCPI1_1(%rip){1to16}, %zmm1, %zmm2
	vaddps	%zmm0, %zmm2, %zmm0
	retq

