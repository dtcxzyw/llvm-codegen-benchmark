.LCPI0_0:
	.long	504                             # 0x1f8
.LCPI0_1:
	.long	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	124                             # 0x7c
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000007:                   # @func0000000000000007
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65504                           # 0xffe0
.LCPI2_1:
	.long	4294967264                      # 0xffffffe0
func0000000000000005:                   # @func0000000000000005
	vpslld	$5, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294836224                      # 0xfffe0000
.LCPI3_1:
	.long	4294901760                      # 0xffff0000
func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	536870912                       # 0x20000000
func0000000000000004:                   # @func0000000000000004
	vpslld	$29, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpslld	$2, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
