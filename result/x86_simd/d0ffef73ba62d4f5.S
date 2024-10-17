.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0xbf000000                      # float -0.5
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1   # ymm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vbroadcastss	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vaddps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0xbf000000                      # float -0.5
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm0, %ymm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm1   # ymm1 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vbroadcastss	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddps	%ymm0, %ymm1, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	retq
