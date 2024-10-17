.LCPI0_0:
	.long	1804633049                      # 0x6b9083d9
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$56, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	20                              # 0x14
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1000                            # 0x3e8
func0000000000000009:                   # @func0000000000000009
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2246822519                      # 0x85ebca77
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
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
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$59, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmaddwd	.LCPI4_0(%rip), %xmm0, %xmm0    # [7103,0,7103,0,7103,0,7103,0]
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$16, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpslld	$2, %xmm0, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	100                             # 0x64
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967196                      # 0xffffff9c
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4069                            # 0xfe5
func0000000000000018:                   # @func0000000000000018
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	3600                            # 0xe10
func000000000000000b:                   # @func000000000000000b
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	5243                            # 0x147b
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$40, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmulld	.LCPI11_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
