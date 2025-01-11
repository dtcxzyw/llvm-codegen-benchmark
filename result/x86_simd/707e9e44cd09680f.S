.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm4
	vfmadd213pd	%zmm2, %zmm0, %zmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vandpd	%zmm1, %zmm5, %zmm0
	vandpd	%zmm1, %zmm4, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vfmadd213pd	%zmm3, %zmm1, %zmm4
	vfmadd213pd	%zmm2, %zmm0, %zmm5
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vandpd	%zmm1, %zmm5, %zmm0
	vandpd	%zmm1, %zmm4, %zmm1
	retq

