func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxpd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%ymm1, %ymm0, %k1
	vmovapd	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000001:                   # @func0000000000000001
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%ymm1, %ymm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [NaN,NaN,NaN,NaN]
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%ymm0, %ymm1, %k1
	vbroadcastsd	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
