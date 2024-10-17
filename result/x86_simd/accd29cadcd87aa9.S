.LCPI0_0:
	.long	252                             # 0xfc
.LCPI0_1:
	.long	4294967076                      # 0xffffff24
func0000000000000035:                   # @func0000000000000035
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	240                             # 0xf0
.LCPI1_1:
	.long	40                              # 0x28
func000000000000003f:                   # @func000000000000003f
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	196608                          # 0x30000
.LCPI2_1:
	.long	4294901760                      # 0xffff0000
func0000000000000015:                   # @func0000000000000015
	vpslld	$12, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000025:                   # @func0000000000000025
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	4                               # 0x4
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	12                              # 0xc
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	20                              # 0x14
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	28                              # 0x1c
	.byte	128                             # 0x80
.LCPI4_1:
	.long	2654435769                      # 0x9e3779b9
func0000000000000020:                   # @func0000000000000020
	vpshufb	.LCPI4_0(%rip), %ymm1, %ymm1    # ymm1 = zero,zero,ymm1[0],zero,zero,zero,ymm1[4],zero,zero,zero,ymm1[8],zero,zero,zero,ymm1[12],zero,zero,zero,ymm1[16],zero,zero,zero,ymm1[20],zero,zero,zero,ymm1[24],zero,zero,zero,ymm1[28],zero
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	12                              # 0xc
.LCPI5_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	12                              # 0xc
.LCPI6_1:
	.long	4294967290                      # 0xfffffffa
func000000000000000d:                   # @func000000000000000d
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	120                             # 0x78
.LCPI7_1:
	.long	8                               # 0x8
func0000000000000030:                   # @func0000000000000030
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	56                              # 0x38
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	2147418112                      # 0x7fff0000
.LCPI9_1:
	.long	7                               # 0x7
func000000000000002e:                   # @func000000000000002e
	vpslld	$16, %ymm1, %ymm1
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	1835008                         # 0x1c0000
.LCPI10_1:
	.long	16777216                        # 0x1000000
func0000000000000037:                   # @func0000000000000037
	vpslld	$18, %ymm1, %ymm1
	vpandd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq
