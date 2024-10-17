.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000002:                   # @func0000000000000002
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000007:                   # @func0000000000000007
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4,6.5535E+4]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vcmpneqpd	%zmm0, %zmm2, %k0
	vcmpneqpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x41dfffffea400000              # double 2147483561
func0000000000000005:                   # @func0000000000000005
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [2.147483561E+9,2.147483561E+9,2.147483561E+9,2.147483561E+9,2.147483561E+9,2.147483561E+9,2.147483561E+9,2.147483561E+9]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x40cfff8000000000              # double 16383
func0000000000000004:                   # @func0000000000000004
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm5, %zmm3, %zmm3
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [1.6383E+4,1.6383E+4,1.6383E+4,1.6383E+4,1.6383E+4,1.6383E+4,1.6383E+4,1.6383E+4]
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
