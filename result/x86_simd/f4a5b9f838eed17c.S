	.att_syntax
.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm3
	vaddpd	%zmm2, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vandpd	%zmm1, %zmm0, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm3
	vaddpd	%zmm2, %zmm1, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vandpd	%zmm1, %zmm0, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq

