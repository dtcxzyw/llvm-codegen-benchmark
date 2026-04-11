	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2pd	%ymm1, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2
	vdivpd	%ymm0, %ymm2, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtqq2pd	%ymm1, %ymm1
	vbroadcastsd	.LCPI1_0(%rip), %ymm2
	vdivpd	%ymm0, %ymm2, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

