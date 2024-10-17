.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000003:                   # @func0000000000000003
	vpslld	$2, %ymm1, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI1_0:
	.long	16252928                        # 0xf80000
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func0000000000000007:                   # @func0000000000000007
	vpslld	$9, %ymm1, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.long	4128768                         # 0x3f0000
.LCPI2_1:
	.long	63                              # 0x3f
func000000000000000f:                   # @func000000000000000f
	vpslld	$4, %ymm1, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.long	1073741824                      # 0x40000000
.LCPI3_1:
	.long	1073741823                      # 0x3fffffff
func0000000000000002:                   # @func0000000000000002
	vpslld	$23, %ymm1, %ymm2
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1879047166                      # 0x6ffffbfe
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
	.long	12288                           # 0x3000
.LCPI5_1:
	.long	63                              # 0x3f
func000000000000000e:                   # @func000000000000000e
	vpslld	$6, %ymm1, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
