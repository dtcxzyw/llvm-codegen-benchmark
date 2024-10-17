.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.quad	0x75154fdd7f73bf3c              # double 1.0E+256
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vdivpd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm2
	vmovapd	%zmm1, %zmm2 {%k1}
	vdivpd	%zmm0, %zmm2, %zmm0
	retq
