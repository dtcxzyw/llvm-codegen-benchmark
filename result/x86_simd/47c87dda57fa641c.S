.LCPI0_0:
	.long	27                              # 0x1b
.LCPI0_1:
	.long	4294967004                      # 0xfffffedc
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000351:                   # @func0000000000000351
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
