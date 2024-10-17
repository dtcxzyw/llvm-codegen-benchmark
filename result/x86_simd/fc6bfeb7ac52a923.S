.LCPI0_0:
	.long	20                              # 0x14
func0000000000000040:                   # @func0000000000000040
	vpsrlq	$4, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
func0000000000000025:                   # @func0000000000000025
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3266489917                      # 0xc2b2ae3d
func0000000000000020:                   # @func0000000000000020
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000030:                   # @func0000000000000030
	vpsrlq	$37, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	7103                            # 0x1bbf
	.short	0                               # 0x0
	.short	7103                            # 0x1bbf
	.short	0                               # 0x0
	.short	7103                            # 0x1bbf
	.short	0                               # 0x0
	.short	7103                            # 0x1bbf
	.short	0                               # 0x0
.LCPI4_1:
	.short	7103                            # 0x1bbf
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpsrlq	$59, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpdpwssd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	4088                            # 0xff8
	.short	0                               # 0x0
	.short	4088                            # 0xff8
	.short	0                               # 0x0
	.short	4088                            # 0xff8
	.short	0                               # 0x0
	.short	4088                            # 0xff8
	.short	0                               # 0x0
.LCPI5_1:
	.short	4088                            # 0xff8
	.short	0                               # 0x0
func000000000000003c:                   # @func000000000000003c
	vpsrlq	$56, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpdpwssd	.LCPI5_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000045:                   # @func0000000000000045
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$31, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967196                      # 0xffffff9c
func0000000000000035:                   # @func0000000000000035
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4069                            # 0xfe5
func0000000000000060:                   # @func0000000000000060
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	3600                            # 0xe10
func000000000000002f:                   # @func000000000000002f
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm2
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
