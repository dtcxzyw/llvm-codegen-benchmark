.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI0_0(%rip), %ymm2
	vdivpd	%ymm0, %ymm2, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000007:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI1_0(%rip), %ymm2
	vdivpd	%ymm0, %ymm2, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI2_0(%rip), %ymm2
	vdivpd	%ymm0, %ymm2, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vbroadcastsd	.LCPI3_0(%rip), %ymm2
	vdivpd	%ymm0, %ymm2, %ymm0
	vmulpd	%ymm1, %ymm0, %ymm0
	retq

