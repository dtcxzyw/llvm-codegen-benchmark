.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000007:                   # @func0000000000000007
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpneqpd	%zmm5, %zmm1, %k1
	vcmpneqpd	%zmm5, %zmm0, %k2
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vmulpd	%zmm4, %zmm3, %zmm1 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vbroadcastsd	.LCPI1_1(%rip), %zmm5   # zmm5 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vcmpltpd	%zmm1, %zmm5, %k1
	vcmpltpd	%zmm0, %zmm5, %k2
	vbroadcastsd	.LCPI1_2(%rip), %zmm1   # zmm1 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vmovapd	%zmm1, %zmm0
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2}
	vmulpd	%zmm4, %zmm3, %zmm1 {%k1}
	retq
func000000000000000e:                   # @func000000000000000e
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm1, %k1
	vcmpordpd	%zmm4, %zmm0, %k2
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vmulpd	%zmm4, %zmm3, %zmm1 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x3fe45f306dc9c883              # double 0.63661977236758138
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [6.3661977236758138E-1,6.3661977236758138E-1,6.3661977236758138E-1,6.3661977236758138E-1,6.3661977236758138E-1,6.3661977236758138E-1,6.3661977236758138E-1,6.3661977236758138E-1]
	vbroadcastsd	.LCPI3_1(%rip), %zmm5   # zmm5 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm5, %zmm1, %k1
	vcmplepd	%zmm5, %zmm0, %k2
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vmulpd	%zmm4, %zmm3, %zmm1 {%k1} {z}
	retq
.LCPI4_0:
	.quad	0x3fc5555555555555              # double 0.16666666666666666
.LCPI4_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1,1.6666666666666666E-1]
	vbroadcastsd	.LCPI4_1(%rip), %zmm5   # zmm5 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm5, %zmm1, %k1
	vcmpneq_oqpd	%zmm5, %zmm0, %k2
	vmulpd	%zmm4, %zmm2, %zmm0 {%k2} {z}
	vmulpd	%zmm4, %zmm3, %zmm1 {%k1} {z}
	retq
