.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	7                               # 0x7
.LCPI0_2:
	.zero	16,1
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
