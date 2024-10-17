.LCPI0_0:
	.long	1000                            # 0x3e8
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func00000000000000b0:                   # @func00000000000000b0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1000                            # 0x3e8
func00000000000000a5:                   # @func00000000000000a5
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967196                      # 0xffffff9c
func00000000000000e0:                   # @func00000000000000e0
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	12582917                        # 0xc00005
func0000000000000020:                   # @func0000000000000020
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	12582917                        # 0xc00005
func00000000000000c0:                   # @func00000000000000c0
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	997                             # 0x3e5
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	3294967296                      # 0xc4653600
func0000000000000080:                   # @func0000000000000080
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	29                              # 0x1d
func0000000000000015:                   # @func0000000000000015
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294957296                      # 0xffffd8f0
func00000000000000f5:                   # @func00000000000000f5
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
