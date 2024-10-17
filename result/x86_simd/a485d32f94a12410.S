.LCPI0_0:
	.long	4008636143                      # 0xeeeeeeef
func0000000000000030:                   # @func0000000000000030
	vpslld	$28, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$20, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294962927                      # 0xffffeeef
func0000000000000375:                   # @func0000000000000375
	vpslld	$12, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	224                             # 0xe0
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
func00000000000003ff:                   # @func00000000000003ff
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4287631456                      # 0xff901060
func000000000000037d:                   # @func000000000000037d
	vpslld	$16, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4282400896                      # 0xff404080
func000000000000037f:                   # @func000000000000037f
	vpslld	$16, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	2654435769                      # 0x9e3779b9
func0000000000000110:                   # @func0000000000000110
	vpslld	$24, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
