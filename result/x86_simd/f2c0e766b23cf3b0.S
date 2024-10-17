.LCPI0_0:
	.long	61                              # 0x3d
.LCPI0_1:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294606336                      # 0xfffa7e00
.LCPI1_1:
	.long	46202880                        # 0x2c10000
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7],ymm1[8],ymm0[9],ymm1[10],ymm0[11],ymm1[12],ymm0[13],ymm1[14],ymm0[15]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	506952113                       # 0x1e3779b1
.LCPI2_1:
	.long	423961257                       # 0x194522a9
.LCPI2_2:
	.long	1073741823                      # 0x3fffffff
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
