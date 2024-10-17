.LCPI0_0:
	.long	0x3f8b3a63                      # float 1.08771932
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x3eaaaaab                      # float 0.333333343
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm2, %k1
	vmulps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0
	retq
