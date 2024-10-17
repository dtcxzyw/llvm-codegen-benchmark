.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	2097088                         # 0x1fffc0
func000000000000000f:                   # @func000000000000000f
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	3435973836                      # 0xcccccccc
func0000000000000009:                   # @func0000000000000009
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	262144                          # 0x40000
func0000000000000000:                   # @func0000000000000000
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$10, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.long	3221225472                      # 0xc0000000
func000000000000000d:                   # @func000000000000000d
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.long	192                             # 0xc0
func0000000000000007:                   # @func0000000000000007
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$5, %ymm1, %ymm1
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI6_0:
	.long	65520                           # 0xfff0
func000000000000000e:                   # @func000000000000000e
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$4, %ymm1, %ymm1
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
