.LCPI0_0:
	.long	0xbfc00000                      # float -1.5
.LCPI0_1:
	.long	0x40200000                      # float 2.5
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0xbfe9eb96                      # float -1.82750201
.LCPI1_2:
	.long	0x3f5b5e7f                      # float 0.856910645
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmulps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0
	vaddps	.LCPI1_2(%rip){1to16}, %zmm0, %zmm0
	retq
