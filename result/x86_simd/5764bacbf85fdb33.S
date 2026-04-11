	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vpxor	%xmm2, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x4066800000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	vpxor	%xmm2, %xmm2, %xmm2
	vcmplepd	.LCPI1_0(%rip){1to8}, %zmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x4066800000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpgtpd	.LCPI2_0(%rip){1to8}, %zmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq

