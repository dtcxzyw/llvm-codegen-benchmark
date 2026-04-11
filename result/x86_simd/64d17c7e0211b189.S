	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vmaxpd	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	%ymm2, %ymm1
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	vcmplepd	%ymm0, %ymm1, %k1
	vmovapd	%ymm0, %ymm1 {%k1}
	vcvtuqq2pd	%ymm2, %ymm0
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	vmaxpd	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	%ymm2, %ymm1
	vcmpnlepd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	vmaxpd	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	%ymm2, %ymm1
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000083:
	vmaxpd	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	%ymm2, %ymm1
	vcmpnlepd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000085:
	vmaxpd	%ymm1, %ymm0, %ymm0
	vcvtuqq2pd	%ymm2, %ymm1
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

