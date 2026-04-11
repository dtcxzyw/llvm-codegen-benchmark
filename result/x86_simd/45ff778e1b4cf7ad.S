	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vcmpltpd	%zmm1, %zmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vcmpltpd	%zmm0, %zmm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e2:
	vcmpneqpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vcmpltpd	%zmm1, %zmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	vcmpneqpd	%zmm1, %zmm0, %k0
	vpmovm2d	%k0, %ymm2
	vpsrld	$31, %ymm2, %ymm2
	vcmpltpd	%zmm0, %zmm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

