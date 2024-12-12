.LCPI0_0:
	.short	7103                            # 0x1bbf
	.short	0                               # 0x0
	.short	7103                            # 0x1bbf
	.short	0                               # 0x0
	.short	7103                            # 0x1bbf
	.short	0                               # 0x0
	.short	7103                            # 0x1bbf
	.short	0                               # 0x0
.LCPI0_1:
	.short	7103                            # 0x1bbf
	.short	0                               # 0x0
func00000000000000ff:                   # @func00000000000000ff
	vpsrlq	$59, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpdpwssd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000085:                   # @func0000000000000085
	vpsrlq	$31, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000080:                   # @func0000000000000080
	vpsrlq	$31, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	3600                            # 0xe10
func00000000000000bf:                   # @func00000000000000bf
	vpsrlq	$32, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294957296                      # 0xffffd8f0
func00000000000000d5:                   # @func00000000000000d5
	vpsrlq	$40, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294957296                      # 0xffffd8f0
func00000000000000c0:                   # @func00000000000000c0
	vpsrlq	$40, %ymm2, %ymm2
	vpmovqd	%ymm2, %xmm2
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
