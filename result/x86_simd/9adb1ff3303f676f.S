	.att_syntax
.LCPI0_0:
	.quad	0x3fd0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vcvtqq2pd	%ymm1, %ymm1
	vaddpd	%ymm0, %ymm0, %ymm0
	vcmpneqpd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x41cdcd6500000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vcmpltpd	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

