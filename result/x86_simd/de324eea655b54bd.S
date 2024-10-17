.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x43808000                      # float 257
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
.LCPI1_2:
	.long	0xbf000000                      # float -0.5
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2]
	vminps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vaddps	.LCPI1_2(%rip){1to16}, %zmm0, %zmm0
	retq
