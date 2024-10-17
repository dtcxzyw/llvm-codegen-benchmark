.LCPI0_0:
	.long	36                              # 0x24
.LCPI0_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	47                              # 0x2f
.LCPI3_1:
	.long	8128                            # 0x1fc0
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.long	65528                           # 0xfff8
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
