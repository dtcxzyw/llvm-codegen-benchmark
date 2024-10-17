.LCPI0_0:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294963200                      # 0xfffff000
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	retq
.LCPI4_0:
	.long	63                              # 0x3f
func000000000000000d:                   # @func000000000000000d
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
