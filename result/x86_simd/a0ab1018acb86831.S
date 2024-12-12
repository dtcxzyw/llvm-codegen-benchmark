.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	40                              # 0x28
.LCPI0_2:
	.zero	16,1
func0000000000000318:                   # @func0000000000000318
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
