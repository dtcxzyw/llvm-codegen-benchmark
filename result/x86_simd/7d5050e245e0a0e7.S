.LCPI0_0:
	.long	3432918353                      # 0xcc9e2d51
func00000000000000f0:                   # @func00000000000000f0
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12582917                        # 0xc00005
.LCPI1_1:
	.long	4256249                         # 0x40f1f9
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12582917                        # 0xc00005
.LCPI2_1:
	.long	4256249                         # 0x40f1f9
func00000000000000c0:                   # @func00000000000000c0
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmulld	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3432918353                      # 0xcc9e2d51
func00000000000000b0:                   # @func00000000000000b0
	vpmovqd	%ymm1, %xmm1
	vpslld	$2, %xmm1, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294957296                      # 0xffffd8f0
.LCPI4_1:
	.long	5243                            # 0x147b
func00000000000000d4:                   # @func00000000000000d4
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmulld	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
