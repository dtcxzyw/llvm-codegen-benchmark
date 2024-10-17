.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	3                               # 0x3
func000000000000000f:                   # @func000000000000000f
	vpsrld	$12, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpsrld	$4, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	31                              # 0x1f
func0000000000000004:                   # @func0000000000000004
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
