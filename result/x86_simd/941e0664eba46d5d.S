.LCPI0_0:
	.long	73                              # 0x49
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
.LCPI0_2:
	.long	70                              # 0x46
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
