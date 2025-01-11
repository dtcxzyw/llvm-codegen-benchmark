.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmaxpd	%zmm6, %zmm5, %zmm5
	vmaxpd	%zmm6, %zmm4, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vminpd	%zmm6, %zmm5, %zmm5
	vminpd	%zmm6, %zmm4, %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	retq

func000000000000001c:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpordpd	%zmm6, %zmm4, %k1
	vcmpordpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm5, %zmm5 {%k2} {z}
	vmovapd	%zmm4, %zmm4 {%k1} {z}
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	retq

func000000000000001d:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpordpd	%zmm6, %zmm4, %k1
	vcmpordpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm5, %zmm5 {%k2} {z}
	vmovapd	%zmm4, %zmm4 {%k1} {z}
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm5, %zmm1
	retq

