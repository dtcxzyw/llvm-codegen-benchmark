.LCPI0_0:
	.long	124                             # 0x7c
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000007:                   # @func0000000000000007
	vpsrld	$1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	992                             # 0x3e0
.LCPI1_1:
	.long	32                              # 0x20
func000000000000000f:                   # @func000000000000000f
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65504                           # 0xffe0
.LCPI2_1:
	.long	4294967264                      # 0xffffffe0
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3758096384                      # 0xe0000000
.LCPI3_1:
	.long	536870912                       # 0x20000000
func0000000000000004:                   # @func0000000000000004
	vpslld	$6, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
