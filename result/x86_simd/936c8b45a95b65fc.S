.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294966272                      # 0xfffffc00
.LCPI0_2:
	.long	4294966271                      # 0xfffffbff
func0000000000000004:                   # @func0000000000000004
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	37                              # 0x25
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3000000                         # 0x2dc6c0
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
