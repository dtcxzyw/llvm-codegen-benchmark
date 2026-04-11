	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI0_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x43e69eec5d27e300
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI1_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vcvtqq2pd	%ymm0, %ymm0
	vbroadcastsd	.LCPI2_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	0x3fd3333333333333
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vbroadcastsd	.LCPI3_0(%rip), %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	retq

