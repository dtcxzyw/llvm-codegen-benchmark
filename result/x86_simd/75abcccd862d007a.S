	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovsxbd	%xmm2, %zmm2
	vextracti64x4	$1, %zmm2, %ymm3
	vcvtdq2pd	%ymm3, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovsxbd	%xmm2, %zmm2
	vextracti64x4	$1, %zmm2, %ymm3
	vcvtdq2pd	%ymm3, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovsxbd	%xmm2, %zmm2
	vextracti64x4	$1, %zmm2, %ymm3
	vcvtdq2pd	%ymm3, %zmm3
	vcvtdq2pd	%ymm2, %zmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

