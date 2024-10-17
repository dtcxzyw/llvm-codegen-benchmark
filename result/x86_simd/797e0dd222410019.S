.LCPI0_0:
	.long	56623104                        # 0x3600000
.LCPI0_1:
	.long	2148532223                      # 0x800fffff
func000000000000002a:                   # @func000000000000002a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1065353216                      # 0x3f800000
.LCPI2_1:
	.long	2155872255                      # 0x807fffff
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$23, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI3_0:
	.long	16383                           # 0x3fff
.LCPI3_1:
	.long	2147467264                      # 0x7fffc000
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$14, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	8388607                         # 0x7fffff
.LCPI4_1:
	.long	1065353216                      # 0x3f800000
func000000000000002b:                   # @func000000000000002b
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$23, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq
