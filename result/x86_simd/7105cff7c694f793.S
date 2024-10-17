.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	11                              # 0xb
func0000000000000464:                   # @func0000000000000464
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32,32,32,32,32]
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
