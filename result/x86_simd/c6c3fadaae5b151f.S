.LCPI0_0:
	.long	0x3e4ccccd                      # float 0.200000003
.LCPI0_1:
	.long	0x43808000                      # float 257
.LCPI0_2:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2,2.57E+2]
	vminps	%zmm0, %zmm1, %zmm0
	vmulps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
