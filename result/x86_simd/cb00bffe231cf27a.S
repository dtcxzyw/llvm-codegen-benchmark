.LCPI0_0:
	.long	73                              # 0x49
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
.LCPI0_2:
	.long	70                              # 0x46
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsubd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpand	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	47                              # 0x2f
.LCPI2_1:
	.long	8128                            # 0x1fc0
.LCPI2_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000035:                   # @func0000000000000035
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsubd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
