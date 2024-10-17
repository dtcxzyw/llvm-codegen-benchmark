.LCPI0_0:
	.long	4294966159                      # 0xfffffb8f
.LCPI0_1:
	.long	60                              # 0x3c
.LCPI0_2:
	.long	4294966211                      # 0xfffffbc3
func00000000000006aa:                   # @func00000000000006aa
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967181                      # 0xffffff8d
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000116:                   # @func0000000000000116
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
