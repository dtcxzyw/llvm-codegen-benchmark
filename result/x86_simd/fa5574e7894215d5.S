.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.long	43                              # 0x2b
func0000000000000001:                   # @func0000000000000001
	vxorpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm3
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm1, %zmm3 {%k1}
	vaddpd	%zmm3, %zmm0, %zmm0
	retq
