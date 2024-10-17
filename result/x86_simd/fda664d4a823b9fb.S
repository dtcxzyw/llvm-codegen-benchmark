.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000060:                   # @func0000000000000060
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000029:                   # @func0000000000000029
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000028:                   # @func0000000000000028
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	128                             # 0x80
func0000000000000023:                   # @func0000000000000023
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	7                               # 0x7
func000000000000007b:                   # @func000000000000007b
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	19                              # 0x13
func0000000000000063:                   # @func0000000000000063
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000079:                   # @func0000000000000079
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000002b:                   # @func000000000000002b
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	12000                           # 0x2ee0
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$16, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
