.LCPI0_0:
	.long	2130706432                      # 0x7f000000
.LCPI0_1:
	.long	16777216                        # 0x1000000
func000000000000000e:                   # @func000000000000000e
	vpslld	$24, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.long	4294639616                      # 0xfffb0000
func000000000000000f:                   # @func000000000000000f
	vpslld	$16, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	124                             # 0x7c
.LCPI2_1:
	.long	4294967292                      # 0xfffffffc
func000000000000000d:                   # @func000000000000000d
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
.LCPI3_1:
	.long	400                             # 0x190
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967280                      # 0xfffffff0
.LCPI4_1:
	.long	256                             # 0x100
func0000000000000005:                   # @func0000000000000005
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
