.LCPI0_0:
	.long	2130706432                      # 0x7f000000
func0000000000000002:                   # @func0000000000000002
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$16, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	458752                          # 0x70000
func000000000000000f:                   # @func000000000000000f
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$16, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3840                            # 0xf00
func0000000000000003:                   # @func0000000000000003
	vpslld	$5, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$6, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	786432                          # 0xc0000
func000000000000000e:                   # @func000000000000000e
	vpslld	$18, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$16, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	262144                          # 0x40000
func000000000000000c:                   # @func000000000000000c
	vpslld	$18, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$8, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4161536                         # 0x3f8000
func0000000000000000:                   # @func0000000000000000
	vpslld	$15, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$15, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	2031616                         # 0x1f0000
func0000000000000006:                   # @func0000000000000006
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$16, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	61440                           # 0xf000
func0000000000000007:                   # @func0000000000000007
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpsrld	$12, %ymm1, %ymm0
	retq
