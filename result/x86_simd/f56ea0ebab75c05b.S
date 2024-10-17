.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm3, %zmm5, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k0
	vcmpunordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vaddpd	%zmm5, %zmm5, %zmm5
	vaddpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm3, %zmm5, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
