.LCPI0_0:
	.long	64672                           # 0xfca0
func0000000000000007:                   # @func0000000000000007
	vpsrld	$6, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	64672                           # 0xfca0
func000000000000000d:                   # @func000000000000000d
	vpsrld	$6, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	254                             # 0xfe
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$4, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpsrld	$31, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	12336                           # 0x3030
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000003:                   # @func0000000000000003
	vpsrld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
