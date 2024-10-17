.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	9                               # 0x9
func0000000000000006:                   # @func0000000000000006
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	1023                            # 0x3ff
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxud	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
