.LCPI0_0:
	.long	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	32767                           # 0x7fff
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	30                              # 0x1e
func0000000000000005:                   # @func0000000000000005
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	49                              # 0x31
.LCPI3_1:
	.long	4294964796                      # 0xfffff63c
func0000000000000004:                   # @func0000000000000004
	vpminsd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1114113                         # 0x110001
func0000000000000003:                   # @func0000000000000003
	vpminsd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
