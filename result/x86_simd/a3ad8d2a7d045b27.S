.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x427e0000                      # float 63.5
.LCPI1_1:
	.long	0x42fe0000                      # float 127
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vminps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
.LCPI2_1:
	.long	0xc3000000                      # float -128
func000000000000000c:                   # @func000000000000000c
	vaddps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vmaxps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func000000000000000e:                   # @func000000000000000e
	vaddps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
