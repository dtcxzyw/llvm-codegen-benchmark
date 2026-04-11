	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c8:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpneqpd	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c9:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpneqpd	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

