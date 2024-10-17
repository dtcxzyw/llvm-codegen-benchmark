.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x42c80000                      # float 100
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm1, %zmm0
	vminps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
.LCPI1_1:
	.long	0x00800000                      # float 1.17549435E-38
func000000000000000c:                   # @func000000000000000c
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vdivps	%zmm0, %zmm1, %zmm0
	vmaxps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x3e000000                      # float 0.125
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm1, %zmm0
	vmaxps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	retq
