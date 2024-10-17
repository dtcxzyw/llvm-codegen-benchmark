func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vminpd	%zmm0, %zmm2, %zmm0
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm0, %k1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	retq
