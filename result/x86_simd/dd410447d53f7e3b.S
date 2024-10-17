.LCPI0_0:
	.long	15                              # 0xf
func0000000000000004:                   # @func0000000000000004
	vpslld	$4, %ymm1, %ymm1
	vpslld	$5, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpslld	$3, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func000000000000007f:                   # @func000000000000007f
	vpslld	$6, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1065353216                      # 0x3f800000
func000000000000004c:                   # @func000000000000004c
	vpslld	$24, %ymm1, %ymm1
	vpslld	$23, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	64                              # 0x40
func000000000000001c:                   # @func000000000000001c
	vpslld	$7, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000015:                   # @func0000000000000015
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpord	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	45168                           # 0xb070
func0000000000000067:                   # @func0000000000000067
	vpslld	$9, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
