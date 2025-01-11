.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.long	0x3f800000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0xc7d2ced32a16a1b1
.LCPI1_1:
	.long	0xfe967699
func0000000000000005:
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI2_0:
	.quad	0x3fefae147ae147ae
.LCPI2_1:
	.long	0x3f7d70a4
func000000000000000b:
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vcmpnltpd	%zmm1, %zmm3, %k0
	vcmpnltpd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI2_1(%rip), %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000003:
	vbroadcastsd	.LCPI3_0(%rip), %zmm3
	vcmpnlepd	%zmm1, %zmm3, %k0
	vcmpnlepd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	0x3ee4f8b588e368f1
.LCPI4_1:
	.long	0x3727c5ac
func000000000000000c:
	vbroadcastsd	.LCPI4_0(%rip), %zmm3
	vcmplepd	%zmm1, %zmm3, %k0
	vcmplepd	%zmm2, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI4_1(%rip), %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
.LCPI5_1:
	.long	0x7fc00000
func0000000000000006:
	vbroadcastsd	.LCPI5_0(%rip), %zmm3
	vcmpneq_oqpd	%zmm3, %zmm1, %k0
	vcmpneq_oqpd	%zmm3, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vbroadcastss	.LCPI5_1(%rip), %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

