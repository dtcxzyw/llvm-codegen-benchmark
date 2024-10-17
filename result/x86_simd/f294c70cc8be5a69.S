.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	14                              # 0xe
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	14                              # 0xe
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	14                              # 0xe
func0000000000000034:                   # @func0000000000000034
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	14                              # 0xe
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1024                            # 0x400
.LCPI4_1:
	.long	63488                           # 0xf800
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	234736                          # 0x394f0
.LCPI5_1:
	.long	458752                          # 0x70000
func000000000000003f:                   # @func000000000000003f
	vpaddd	%ymm0, %ymm1, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
