.LCPI0_0:
	.long	36                              # 0x24
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	63                              # 0x3f
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	65                              # 0x41
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	256                             # 0x100
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
