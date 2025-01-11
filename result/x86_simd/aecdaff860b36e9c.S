func0000000000000002:
	vmulpd	%zmm2, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm5, %zmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm5, %k1
	vcmpltpd	%zmm6, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

func0000000000000004:
	vmulpd	%zmm2, %zmm4, %zmm4
	vmulpd	%zmm3, %zmm5, %zmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm5, %zmm6, %k1
	vcmpltpd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

