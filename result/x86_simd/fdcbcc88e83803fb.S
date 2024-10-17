.LCPI0_0:
	.long	1024                            # 0x400
.LCPI0_1:
	.long	51                              # 0x33
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$8, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [100,100,100,100,100,100,100,100]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpslld	$6, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967235                      # 0xffffffc3
.LCPI3_1:
	.long	78913                           # 0x13441
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [4294967235,4294967235,4294967235,4294967235,4294967235,4294967235,4294967235,4294967235]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	52                              # 0x34
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.long	13                              # 0xd
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
