.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vblendmpd	%zmm2, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.long	0x42a00000
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcmpngtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

