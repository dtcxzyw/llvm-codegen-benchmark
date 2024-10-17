.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI0_1:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000002:                   # @func0000000000000002
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
