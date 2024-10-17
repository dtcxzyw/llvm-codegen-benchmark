.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.quad	0x75154fdd7f73bf3c              # double 1.0E+256
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vdivpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmovapd	%zmm1, %zmm0
	retq
