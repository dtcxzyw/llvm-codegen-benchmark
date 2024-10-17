.LCPI0_0:
	.quad	0x3fcc71c51d8e78af              # double 0.22222198432149784
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [2.2222198432149784E-1,2.2222198432149784E-1,2.2222198432149784E-1,2.2222198432149784E-1,2.2222198432149784E-1,2.2222198432149784E-1,2.2222198432149784E-1,2.2222198432149784E-1]
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq
