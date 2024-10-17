.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	3435973836                      # 0xcccccccc
func0000000000000009:                   # @func0000000000000009
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$216, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	2097088                         # 0x1fffc0
func000000000000000f:                   # @func000000000000000f
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	3221225472                      # 0xc0000000
.LCPI3_1:
	.long	318767104                       # 0x13000000
func000000000000000d:                   # @func000000000000000d
	vpor	%ymm2, %ymm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
