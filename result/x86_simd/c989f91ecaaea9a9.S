.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.long	0x3a83126f
func0000000000000002:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vcmpltpd	%zmm3, %zmm2, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
.LCPI1_1:
	.long	0x3c23d70a
func0000000000000004:
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vcmpltpd	%zmm2, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1}
	retq

