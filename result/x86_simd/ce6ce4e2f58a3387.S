func00000000000000c7:
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm2, %k0
	vcmpneqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000084:
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm4, %zmm0, %k1
	vcmpeqpd	%zmm4, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cc:
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm2, %zmm4, %k0
	vcmplepd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
func0000000000000088:
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm4, %k1
	vcmpltpd	%zmm1, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

