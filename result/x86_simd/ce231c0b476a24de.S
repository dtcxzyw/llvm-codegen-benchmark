.LCPI0_0:
	.long	13                              # 0xd
.LCPI0_1:
	.long	25                              # 0x19
.LCPI0_2:
	.zero	16,1
func0000000000000198:                   # @func0000000000000198
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
