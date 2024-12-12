.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1487                            # 0x5cf
.LCPI1_1:
	.long	4294966945                      # 0xfffffea1
func0000000000000004:                   # @func0000000000000004
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
