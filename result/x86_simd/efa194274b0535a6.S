.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.long	0x3e4ccccd
func0000000000000002:
	vextractf64x4	$1, %zmm1, %ymm2
	vcvtps2pd	%ymm2, %zmm2
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

