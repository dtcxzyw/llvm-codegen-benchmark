.LCPI0_0:
	.long	983040                          # 0xf0000
.LCPI0_1:
	.long	65536                           # 0x10000
func000000000000001f:                   # @func000000000000001f
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1047552                         # 0xffc00
.LCPI1_1:
	.long	65536                           # 0x10000
func0000000000000007:                   # @func0000000000000007
	vpslld	$10, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vpslld	$12, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7],ymm2[8],ymm1[9],ymm2[10],ymm1[11],ymm2[12],ymm1[13],ymm2[14],ymm1[15]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	32512                           # 0x7f00
.LCPI3_1:
	.long	57472                           # 0xe080
func0000000000000006:                   # @func0000000000000006
	vpslld	$8, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	33488896                        # 0x1ff0000
.LCPI4_1:
	.long	4278124544                      # 0xfeff0000
func000000000000001b:                   # @func000000000000001b
	vpslld	$10, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	16                              # 0x10
.LCPI5_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000003:                   # @func0000000000000003
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
