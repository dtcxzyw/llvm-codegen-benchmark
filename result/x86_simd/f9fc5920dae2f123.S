func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm1, %xmm3
	vpaddd	%xmm3, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000300:                   # @func0000000000000300
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [3432918353,3432918353,3432918353,3432918353]
	vpmulld	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	%xmm3, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	42123                           # 0xa48b
.LCPI2_1:
	.long	38134234                        # 0x245e1da
func0000000000000050:                   # @func0000000000000050
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3432918353                      # 0xcc9e2d51
func0000000000000200:                   # @func0000000000000200
	vpmovqd	%ymm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %xmm3   # xmm3 = [3432918353,3432918353,3432918353,3432918353]
	vpmulld	%xmm3, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	%xmm3, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294963696                      # 0xfffff1f0
.LCPI4_1:
	.long	4294967236                      # 0xffffffc4
func0000000000000100:                   # @func0000000000000100
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294957296                      # 0xffffd8f0
.LCPI5_1:
	.long	4294967196                      # 0xffffff9c
func0000000000000355:                   # @func0000000000000355
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294957296                      # 0xffffd8f0
.LCPI6_1:
	.long	4294967196                      # 0xffffff9c
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmulld	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
