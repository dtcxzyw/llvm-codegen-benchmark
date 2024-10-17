.LCPI0_0:
	.long	2654435769                      # 0x9e3779b9
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [2654435769,2654435769,2654435769,2654435769,2654435769,2654435769,2654435769,2654435769]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	73                              # 0x49
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000181:                   # @func0000000000000181
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$6, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967227                      # 0xffffffbb
.LCPI2_1:
	.long	4294941746                      # 0xffff9c32
func000000000000009d:                   # @func000000000000009d
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$2, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000180:                   # @func0000000000000180
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
