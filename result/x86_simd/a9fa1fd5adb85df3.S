.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000002:                   # @func0000000000000002
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0xbf000000                      # float -0.5
func000000000000000d:                   # @func000000000000000d
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpnltps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x42700000                      # float 60
.LCPI2_1:
	.long	0xc2700000                      # float -60
func0000000000000004:                   # @func0000000000000004
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
.LCPI3_1:
	.long	0xbf800000                      # float -1
func000000000000000c:                   # @func000000000000000c
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpgeps	.LCPI3_0(%rip){1to16}, %zmm0, %k1
	vaddps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
