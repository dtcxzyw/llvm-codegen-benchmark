.LCPI0_0:
	.long	124                             # 0x7c
.LCPI0_1:
	.long	32                              # 0x20
func000000000000001f:                   # @func000000000000001f
	vpslld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	260096                          # 0x3f800
.LCPI1_1:
	.long	71680                           # 0x11800
func000000000000003f:                   # @func000000000000003f
	vpslld	$9, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2147482624                      # 0x7ffffc00
.LCPI2_1:
	.long	4290776064                      # 0xffc00c00
func0000000000000015:                   # @func0000000000000015
	vpslld	$7, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294966272                      # 0xfffffc00
.LCPI3_1:
	.long	4290775040                      # 0xffc00800
func0000000000000010:                   # @func0000000000000010
	vpslld	$8, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4088                            # 0xff8
func000000000000003d:                   # @func000000000000003d
	vpslld	$3, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
