.LCPI0_0:
	.short	32636                           # 0x7f7c
	.short	32636                           # 0x7f7c
	.short	32636                           # 0x7f7c
	.short	32636                           # 0x7f7c
	.short	32636                           # 0x7f7c
	.short	32636                           # 0x7f7c
	.short	32636                           # 0x7f7c
	.short	32636                           # 0x7f7c
.LCPI0_1:
	.long	7                               # 0x7
.LCPI0_2:
	.short	32636                           # 0x7f7c
	.short	32636                           # 0x7f7c
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
