.LCPI0_0:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminud	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	144                             # 0x90
.LCPI2_1:
	.long	45                              # 0x2d
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [144,144,144,144,144,144,144,144]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	36                              # 0x24
.LCPI3_1:
	.long	26                              # 0x1a
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [36,36,36,36,36,36,36,36]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpminud	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
