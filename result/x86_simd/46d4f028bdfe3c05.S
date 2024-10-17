.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	4294967168                      # 0xffffff80
func0000000000000000:                   # @func0000000000000000
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	127                             # 0x7f
.LCPI1_1:
	.long	4294967168                      # 0xffffff80
func0000000000000001:                   # @func0000000000000001
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpmaxsd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	49                              # 0x31
func0000000000000003:                   # @func0000000000000003
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
