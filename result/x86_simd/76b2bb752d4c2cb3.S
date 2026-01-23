	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq

