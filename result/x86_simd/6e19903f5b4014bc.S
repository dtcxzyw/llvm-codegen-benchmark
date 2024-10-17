.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000003:                   # @func0000000000000003
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq
