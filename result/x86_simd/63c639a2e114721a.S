.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func000000000000000d:                   # @func000000000000000d
	vpsrlq	$60, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	128                             # 0x80
func000000000000000b:                   # @func000000000000000b
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0       # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3],xmm0[4],xmm1[5],xmm0[6],xmm1[7]
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1073741816                      # 0x3ffffff8
.LCPI3_1:
	.long	23                              # 0x17
func000000000000000f:                   # @func000000000000000f
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
.LCPI4_1:
	.long	3222274048                      # 0xc0100000
func0000000000000009:                   # @func0000000000000009
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	268435455                       # 0xfffffff
.LCPI5_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$12, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpsrld	$4, %xmm0, %xmm0
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI7_1:
	.long	2654435769                      # 0x9e3779b9
.LCPI7_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI7_2(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2147483647                      # 0x7fffffff
.LCPI8_1:
	.long	5                               # 0x5
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI8_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
