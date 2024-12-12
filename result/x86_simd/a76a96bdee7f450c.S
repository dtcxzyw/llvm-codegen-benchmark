.LCPI0_0:
	.long	4294967291                      # 0xfffffffb
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967283                      # 0xfffffff3
.LCPI1_1:
	.long	5                               # 0x5
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpminud	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
