.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000014c:                   # @func000000000000014c
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4,4,4,4,4,4,4,4,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
