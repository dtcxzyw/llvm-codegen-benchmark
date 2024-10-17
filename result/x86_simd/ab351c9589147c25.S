.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	134221823                       # 0x8000fff
func000000000000001e:                   # @func000000000000001e
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	32767                           # 0x7fff
func0000000000000014:                   # @func0000000000000014
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	55552                           # 0xd900
.LCPI2_1:
	.long	22272                           # 0x5700
func000000000000001f:                   # @func000000000000001f
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func000000000000000e:                   # @func000000000000000e
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	258048                          # 0x3f000
.LCPI5_1:
	.long	4294901760                      # 0xffff0000
func000000000000000b:                   # @func000000000000000b
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq
