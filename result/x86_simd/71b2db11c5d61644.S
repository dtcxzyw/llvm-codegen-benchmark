.LCPI0_0:
	.long	4294967264                      # 0xffffffe0
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
