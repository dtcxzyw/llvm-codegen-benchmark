	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x38aa95a5c0000000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm3
	vandpd	%zmm2, %zmm1, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vcmpnlepd	%zmm4, %zmm2, %k1
	vcmpnlepd	%zmm4, %zmm3, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-9007199254740992
	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vpaddq	%zmm1, %zmm1, %zmm2
	vpbroadcastq	.LCPI1_0(%rip), %zmm3
	vpcmpltuq	%zmm3, %zmm2, %k1
	vpaddq	%zmm0, %zmm0, %zmm2
	vpcmpltuq	%zmm3, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x4056800000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm3
	vandpd	%zmm2, %zmm1, %zmm2
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	vmovapd	%zmm4, %zmm0 {%k2}
	vmovapd	%zmm4, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	9223372036854775807
.LCPI3_1:
	.quad	9218868437227405312
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm3
	vpbroadcastq	.LCPI3_1(%rip), %zmm4
	vpcmpneqq	%zmm4, %zmm3, %k1
	vandpd	%zmm2, %zmm0, %zmm2
	vpcmpneqq	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

