.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x03800000                      # float 7.52316385E-37
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vcmpnltps	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
.LCPI1_1:
	.long	2139095040                      # 0x7f800000
func0000000000000008:                   # @func0000000000000008
	vmulps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vpcmpneqd	.LCPI1_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
