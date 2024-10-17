.LCPI0_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000001:                   # @func0000000000000001
	vcvtqq2pd	%ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%ymm1, %ymm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [NaN,NaN,NaN,NaN]
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vcvtqq2pd	%ymm1, %ymm1
	vsubpd	%ymm1, %ymm0, %ymm0
	vbroadcastsd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxpd	%ymm0, %ymm1, %ymm0
	retq
