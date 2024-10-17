.LCPI0_0:
	.long	4294934528                      # 0xffff8000
.LCPI0_1:
	.long	32767                           # 0x7fff
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294935790                      # 0xffff84ee
.LCPI1_1:
	.long	31506                           # 0x7b12
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294934528                      # 0xffff8000
.LCPI2_1:
	.long	32767                           # 0x7fff
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
