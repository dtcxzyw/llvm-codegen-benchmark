.LCPI0_0:
	.long	357913941                       # 0x15555555
.LCPI0_1:
	.long	858993459                       # 0x33333333
func0000000000000002:                   # @func0000000000000002
	vpsrld	$1, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	53687091                        # 0x3333333
.LCPI1_1:
	.long	117901063                       # 0x7070707
func0000000000000003:                   # @func0000000000000003
	vpsrld	$2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	536870784                       # 0x1fffff80
.LCPI2_1:
	.long	4294967168                      # 0xffffff80
func0000000000000001:                   # @func0000000000000001
	vpsrld	$3, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	197379                          # 0x30303
.LCPI3_1:
	.long	458759                          # 0x70007
func0000000000000007:                   # @func0000000000000007
	vpsrld	$2, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpsrld	$11, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
