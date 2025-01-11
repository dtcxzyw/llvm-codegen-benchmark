.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vblendmpd	%zmm1, %zmm0, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k2
	vblendmpd	%zmm2, %zmm4, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vdivpd	%zmm3, %zmm1, %zmm0
	vmovapd	%zmm4, %zmm2 {%k2}
	vdivpd	%zmm5, %zmm2, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vandpd	%zmm0, %zmm4, %zmm4
	vandpd	%zmm0, %zmm3, %zmm0
	vblendmpd	%zmm1, %zmm0, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k2
	vblendmpd	%zmm2, %zmm4, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm1 {%k1}
	vdivpd	%zmm3, %zmm1, %zmm0
	vmovapd	%zmm4, %zmm2 {%k2}
	vdivpd	%zmm5, %zmm2, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vfmadd213pd	%zmm2, %zmm1, %zmm1
	retq

