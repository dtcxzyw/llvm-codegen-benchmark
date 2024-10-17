.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.long	0x3e22f983                      # float 0.159154937
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0xbf800000                      # float -1
.LCPI1_2:
	.long	0x43b40000                      # float 360
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vmulps	.LCPI1_2(%rip){1to16}, %zmm0, %zmm0
	retq
