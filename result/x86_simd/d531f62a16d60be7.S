.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000115:                   # @func0000000000000115
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$26, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	64                              # 0x40
func0000000000000015:                   # @func0000000000000015
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$26, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000110:                   # @func0000000000000110
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$26, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	8                               # 0x8
func0000000000000095:                   # @func0000000000000095
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$29, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	31                              # 0x1f
.LCPI4_1:
	.long	32                              # 0x20
func0000000000000094:                   # @func0000000000000094
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpsrad	$31, %ymm1, %ymm2
	vpsrld	$27, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$5, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpslld	$5, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
