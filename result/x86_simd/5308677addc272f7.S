.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000032:                   # @func0000000000000032
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000012:                   # @func0000000000000012
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000034:                   # @func0000000000000034
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	retq
