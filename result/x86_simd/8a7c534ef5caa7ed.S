.LCPI0_0:
	.quad	0x40affe0000000000              # double 4095
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vdivpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x405e000000000000              # double 120
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vcvtdq2pd	%xmm0, %ymm0
	vdivpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
