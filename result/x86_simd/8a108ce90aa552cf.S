.LCPI0_0:
	.long	0x3e2aaaab                      # float 0.166666672
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
