.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3fefffffffffdcd1
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vxorpd	%zmm6, %zmm3, %zmm3
	vxorpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm2, %zmm4, %zmm2
	vdivpd	%zmm1, %zmm3, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x3d719799812dea11
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vxorpd	%zmm6, %zmm3, %zmm3
	vxorpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm2, %zmm4, %zmm2
	vdivpd	%zmm1, %zmm3, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm3
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

