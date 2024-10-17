.LCPI0_0:
	.long	32768                           # 0x8000
func00000000000000d5:                   # @func00000000000000d5
	vpslld	$16, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4238353408                      # 0xfca02400
func000000000000000d:                   # @func000000000000000d
	vpslld	$14, %ymm1, %ymm1
	vpslld	$10, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	15                              # 0xf
func00000000000000ff:                   # @func00000000000000ff
	vpslld	$4, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	8                               # 0x8
func00000000000000fa:                   # @func00000000000000fa
	vpslld	$7, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294041472                      # 0xfff1df80
func00000000000000fd:                   # @func00000000000000fd
	vpslld	$12, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
