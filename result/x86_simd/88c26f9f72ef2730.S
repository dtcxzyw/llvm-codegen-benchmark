.LCPI0_0:
	.long	3221225472                      # 0xc0000000
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpslld	$29, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	64768                           # 0xfd00
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32767                           # 0x7fff
.LCPI2_1:
	.long	65281                           # 0xff01
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	1023                            # 0x3ff
.LCPI3_2:
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
	.short	100                             # 0x64
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI3_2(%rip), %ymm0, %ymm0    # [100,0,100,0,100,0,100,0,100,0,100,0,100,0,100,0]
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.short	6                               # 0x6
	.short	0                               # 0x0
	.short	6                               # 0x6
	.short	0                               # 0x0
	.short	6                               # 0x6
	.short	0                               # 0x0
	.short	6                               # 0x6
	.short	0                               # 0x0
	.short	6                               # 0x6
	.short	0                               # 0x0
	.short	6                               # 0x6
	.short	0                               # 0x0
	.short	6                               # 0x6
	.short	0                               # 0x0
	.short	6                               # 0x6
	.short	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI4_1(%rip), %ymm0, %ymm0    # [6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0]
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
	.short	5                               # 0x5
	.short	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI5_1(%rip), %ymm0, %ymm0    # [5,0,5,0,5,0,5,0,5,0,5,0,5,0,5,0]
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpslld	$5, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	2147483644                      # 0x7ffffffc
.LCPI7_2:
	.long	10                              # 0xa
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
