.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vcmpltpd	%zmm1, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.quad	0x3ee4f8b588e368f1
func0000000000000012:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vextractf64x4	$1, %zmm1, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	vcvtps2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

