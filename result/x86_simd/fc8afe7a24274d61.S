func0000000000000002:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vcvtdq2pd	%ymm2, %zmm2
	vsubpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

