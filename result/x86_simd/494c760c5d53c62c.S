.LCPI0_0:
	.long	256                             # 0x100
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	2146435072                      # 0x7ff00000
func0000000000000014:                   # @func0000000000000014
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq
