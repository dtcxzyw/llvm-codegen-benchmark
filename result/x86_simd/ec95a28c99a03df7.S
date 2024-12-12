.LCPI0_0:
	.quad	0x40affe0000000000              # double 4095
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vcvtdq2pd	%xmm1, %ymm1
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vaddpd	%ymm1, %ymm0, %ymm0
	retq
