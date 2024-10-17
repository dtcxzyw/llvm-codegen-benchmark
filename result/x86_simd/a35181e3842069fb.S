.LCPI0_0:
	.long	36                              # 0x24
.LCPI0_1:
	.long	4294967280                      # 0xfffffff0
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [4294967232,4294967232,4294967232,4294967232,4294967232,4294967232,4294967232,4294967232]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.long	7                               # 0x7
.LCPI2_2:
	.long	4294967288                      # 0xfffffff8
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
