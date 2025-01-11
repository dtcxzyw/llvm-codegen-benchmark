.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000012:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x4000000000000000
func0000000000000014:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI2_0:
	.quad	0x408f400000000000
.LCPI2_1:
	.quad	0x3e7ad7f29abcaf48
.LCPI2_2:
	.quad	0x3ff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI2_2(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	0x41dfffffff800000
.LCPI3_1:
	.quad	0x41dfffffffc00000
func0000000000000004:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vbroadcastsd	.LCPI3_1(%rip), %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq

