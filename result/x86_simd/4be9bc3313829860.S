	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm4, %zmm3, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm2, %zmm1, %k1
	vcmpnlepd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0xbfd3ee99a62ed352
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3ff6666666666666
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x3feffffe00000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq

