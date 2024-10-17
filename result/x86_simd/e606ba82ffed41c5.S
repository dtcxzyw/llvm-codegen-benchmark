.LCPI0_0:
	.long	983040                          # 0xf0000
.LCPI0_1:
	.long	65536                           # 0x10000
func000000000000001e:                   # @func000000000000001e
	vpslld	$16, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$18, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	131070                          # 0x1fffe
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	61440                           # 0xf000
.LCPI2_1:
	.long	4294963200                      # 0xfffff000
func000000000000001b:                   # @func000000000000001b
	vpslld	$12, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	120                             # 0x78
.LCPI3_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000003:                   # @func0000000000000003
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
