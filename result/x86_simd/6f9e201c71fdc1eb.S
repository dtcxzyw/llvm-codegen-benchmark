.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000012:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3e80000000000000
func0000000000000014:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vbroadcastsd	.LCPI3_0(%rip), %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vbroadcastsd	.LCPI4_0(%rip), %zmm0
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm2, %k0
	vcmpneqpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000013:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vbroadcastsd	.LCPI8_0(%rip), %zmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vbroadcastsd	.LCPI9_0(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000015:
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd231pd	%zmm1, %zmm1, %zmm3
	vfmadd231pd	%zmm0, %zmm0, %zmm2
	vbroadcastsd	.LCPI10_0(%rip), %zmm0
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

