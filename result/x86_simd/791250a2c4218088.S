	.att_syntax
func000000000000000e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm1
	vcvtdq2pd	%ymm1, %zmm0
	vextracti64x4	$1, %zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	retq

func0000000000000008:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm1
	vcvtdq2pd	%ymm1, %zmm0
	vextracti64x4	$1, %zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm1
	vcvtdq2pd	%ymm1, %zmm0
	vextracti64x4	$1, %zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	retq

func0000000000000014:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm1
	vcvtdq2pd	%ymm1, %zmm0
	vextracti64x4	$1, %zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	retq

func0000000000000010:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2d	%k0, %zmm0
	vpsrld	$31, %zmm0, %zmm1
	vcvtdq2pd	%ymm1, %zmm0
	vextracti64x4	$1, %zmm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	retq

