.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x5fffffff                      # float 3.68934859E+19
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm2
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm2
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
.LCPI2_1:
	.long	2139095039                      # 0x7f7fffff
func0000000000000009:                   # @func0000000000000009
	vpandd	.LCPI2_0(%rip){1to16}, %zmm1, %zmm2
	vpcmpgtd	.LCPI2_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
