.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000012:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmsub213pd	%zmm3, %zmm4, %zmm1
	vfmsub213pd	%zmm2, %zmm4, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x4000000000000000
func0000000000000014:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vfmsub213pd	%zmm3, %zmm4, %zmm1
	vfmsub213pd	%zmm2, %zmm4, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x408f400000000000
.LCPI2_1:
	.quad	0x3e7ad7f29abcaf48
func0000000000000002:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vfmsub213pd	%zmm3, %zmm4, %zmm1
	vfmsub213pd	%zmm2, %zmm4, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vfmsub213pd	%zmm3, %zmm4, %zmm1
	vfmsub213pd	%zmm2, %zmm4, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

