.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
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
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	31                              # 0x1f
.LCPI3_1:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	1                               # 0x1
func000000000000001e:                   # @func000000000000001e
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	31                              # 0x1f
.LCPI5_1:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI5_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
