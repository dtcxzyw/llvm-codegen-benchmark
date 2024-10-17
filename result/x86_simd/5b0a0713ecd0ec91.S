.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	87                              # 0x57
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2047                            # 0x7ff
.LCPI1_1:
	.long	4294966273                      # 0xfffffc01
func0000000000000009:                   # @func0000000000000009
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	536870910                       # 0x1ffffffe
.LCPI2_1:
	.long	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
