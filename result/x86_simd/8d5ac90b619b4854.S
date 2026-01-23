	.att_syntax
.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.long	0x3e4ccccd
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
.LCPI1_1:
	.long	0x3c23d70a
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff921fb54442d18
func0000000000000005:
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vcmplepd	%zmm3, %zmm1, %k0
	vcmplepd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
func0000000000000009:
	vbroadcastsd	.LCPI3_0(%rip), %zmm3
	vcmpneq_oqpd	%zmm3, %zmm1, %k0
	vcmpneq_oqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	vbroadcastsd	.LCPI4_0(%rip), %zmm3
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

func0000000000000008:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%zmm3, %zmm1, %k0
	vcmpneqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

