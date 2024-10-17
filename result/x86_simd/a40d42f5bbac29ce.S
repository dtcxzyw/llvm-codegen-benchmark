.LCPI0_0:
	.zero	16,45
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vxorps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0 {%k1}
	retq
