func0000000000000012:                   # @func0000000000000012
	vpxor	%xmm2, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x4066800000000000              # double 180
func0000000000000014:                   # @func0000000000000014
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpgtpd	.LCPI1_0(%rip){1to8}, %zmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
