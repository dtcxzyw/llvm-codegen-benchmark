.LCPI0_0:
	.long	4                               # 0x4
func00000000000003ff:                   # @func00000000000003ff
	vpslld	$8, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4008636143                      # 0xeeeeeeef
func0000000000000330:                   # @func0000000000000330
	vpslld	$24, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$20, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294962927                      # 0xffffeeef
func0000000000000375:                   # @func0000000000000375
	vpslld	$8, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1144                            # 0x478
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	12                              # 0xc
func00000000000003bb:                   # @func00000000000003bb
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$4, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	14                              # 0xe
func0000000000000230:                   # @func0000000000000230
	vpslld	$24, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	26                              # 0x1a
func00000000000000f0:                   # @func00000000000000f0
	vpslld	$4, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	2654435769                      # 0x9e3779b9
func0000000000000110:                   # @func0000000000000110
	vpslld	$16, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	459328                          # 0x70240
func0000000000000030:                   # @func0000000000000030
	vpslld	$12, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
