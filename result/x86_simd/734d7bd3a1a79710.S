.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.quad	0x3f50624de0000000              # double 0.0010000000474974513
func0000000000000002:                   # @func0000000000000002
	vcvtps2pd	%ymm0, %zmm2
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [1.0000000474974513E-3,1.0000000474974513E-3,1.0000000474974513E-3,1.0000000474974513E-3,1.0000000474974513E-3,1.0000000474974513E-3,1.0000000474974513E-3,1.0000000474974513E-3]
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vmovapd	%zmm2, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq
