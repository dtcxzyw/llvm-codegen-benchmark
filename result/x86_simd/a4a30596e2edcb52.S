.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	70                              # 0x46
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpand	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8128                            # 0x1fc0
.LCPI2_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
