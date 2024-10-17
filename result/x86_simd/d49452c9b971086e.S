.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
.LCPI0_3:
	.zero	4,15
.LCPI0_4:
	.zero	4,240
.LCPI0_1:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.byte	240                             # 0xf0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$28, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm1
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	715827883                       # 0x2aaaaaab
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
	.short	43                              # 0x2b
.LCPI1_4:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI1_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
.LCPI1_5:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [715827883,715827883,715827883,715827883,715827883,715827883,715827883,715827883]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$31, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpmovsxbw	%xmm0, %ymm1
	vpmullw	.LCPI1_2(%rip), %ymm1, %ymm1    # [43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43]
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vgf2p8affineqb	$0, .LCPI1_5(%rip){1to2}, %xmm1, %xmm2
	vpaddb	%xmm2, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero,xmm1[8],zero,xmm1[9],zero,xmm1[10],zero,xmm1[11],zero,xmm1[12],zero,xmm1[13],zero,xmm1[14],zero,xmm1[15],zero
	vpmullw	.LCPI1_4(%rip), %ymm1, %ymm1    # [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vpmovwb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
