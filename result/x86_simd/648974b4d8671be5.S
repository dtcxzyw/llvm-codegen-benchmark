	.att_syntax
.LCPI0_0:
	.quad	0x3f847ae147ae147b
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000009:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func000000000000000e:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm4, %k1
	vcmpneqpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0x0010000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm1
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI3_0:
	.quad	0x4056800000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func0000000000000008:
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI3_1(%rip), %zmm1
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI4_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI4_1:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vbroadcastsd	.LCPI4_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI4_1(%rip), %zmm1
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq

