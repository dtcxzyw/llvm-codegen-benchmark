.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
.LCPI0_2:
	.long	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
