.LCPI0_0:
	.long	56                              # 0x38
func0000000000000004:                   # @func0000000000000004
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4238353408                      # 0xfca02400
func0000000000000077:                   # @func0000000000000077
	vpslld	$10, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8192                            # 0x2000
func0000000000000010:                   # @func0000000000000010
	vpslld	$10, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	56                              # 0x38
func0000000000000005:                   # @func0000000000000005
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	400                             # 0x190
func000000000000006c:                   # @func000000000000006c
	vpslld	$4, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2288                            # 0x8f0
func0000000000000000:                   # @func0000000000000000
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294905840                      # 0xffff0ff0
func0000000000000064:                   # @func0000000000000064
	vpslld	$8, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4238353408                      # 0xfca02400
func0000000000000067:                   # @func0000000000000067
	vpslld	$10, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	16                              # 0x10
func000000000000007f:                   # @func000000000000007f
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	12                              # 0xc
func000000000000002d:                   # @func000000000000002d
	vpaddd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq
