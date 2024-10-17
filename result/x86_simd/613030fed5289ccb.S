.LCPI0_0:
	.long	23                              # 0x17
func0000000000000040:                   # @func0000000000000040
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
func0000000000000074:                   # @func0000000000000074
	vpaddd	%xmm2, %xmm2, %xmm3
	vpaddd	%xmm0, %xmm2, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967266                      # 0xffffffe2
func0000000000000050:                   # @func0000000000000050
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	100                             # 0x64
func0000000000000070:                   # @func0000000000000070
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	6                               # 0x6
func0000000000000030:                   # @func0000000000000030
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	6                               # 0x6
func0000000000000010:                   # @func0000000000000010
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967267                      # 0xffffffe3
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI6_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
