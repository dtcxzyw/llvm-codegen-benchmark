.LCPI0_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000016:                   # @func0000000000000016
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000017:                   # @func0000000000000017
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294443008                      # 0xfff80000
func000000000000001f:                   # @func000000000000001f
	vpslld	$12, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294959104                      # 0xffffe000
func000000000000001e:                   # @func000000000000001e
	vpslld	$6, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	16384                           # 0x4000
func0000000000000010:                   # @func0000000000000010
	vpslld	$14, %ymm2, %ymm2
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
	.long	196608                          # 0x30000
func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm2, %ymm2
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
