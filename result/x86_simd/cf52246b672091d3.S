	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3cd203af9ee75616
.LCPI0_2:
	.zero	16,1
func0000000000000036:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3eb0c6f7a0000000
.LCPI1_2:
	.zero	16,1
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.quad	9223372036854775807
.LCPI2_1:
	.quad	9218868437227405312
.LCPI2_2:
	.zero	16,1
func0000000000000010:
	vpbroadcastq	.LCPI2_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI2_1(%rip), %zmm3
	vpcmpeqq	%zmm3, %zmm0, %k0
	vpandq	%zmm2, %zmm1, %zmm0
	vpcmpeqq	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.quad	9223372036854775807
.LCPI3_1:
	.quad	9218868437227405312
.LCPI3_2:
	.zero	16,1
func000000000000000e:
	vpbroadcastq	.LCPI3_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI3_1(%rip), %zmm3
	vpcmpneqq	%zmm3, %zmm0, %k0
	vpandq	%zmm2, %zmm1, %zmm0
	vpcmpneqq	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI3_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.quad	9223372036854775807
.LCPI4_1:
	.quad	9218868437227405311
.LCPI4_2:
	.zero	16,1
func0000000000000012:
	vpbroadcastq	.LCPI4_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI4_1(%rip), %zmm3
	vpcmpgtq	%zmm3, %zmm0, %k0
	vpandq	%zmm2, %zmm1, %zmm0
	vpcmpgtq	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI4_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.quad	9223372036854775807
.LCPI5_1:
	.quad	9218868437227405312
.LCPI5_2:
	.zero	16,1
func000000000000000c:
	vpbroadcastq	.LCPI5_0(%rip), %zmm2
	vpandq	%zmm2, %zmm0, %zmm0
	vpbroadcastq	.LCPI5_1(%rip), %zmm3
	vpcmpgtq	%zmm0, %zmm3, %k0
	vpandq	%zmm2, %zmm1, %zmm0
	vpcmpgtq	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI5_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
.LCPI6_1:
	.quad	0x3e112e0be826d695
.LCPI6_2:
	.zero	16,1
func0000000000000024:
	vbroadcastsd	.LCPI6_0(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI6_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	.LCPI6_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

