.LCPI0_0:
	.long	1023                            # 0x3ff
.LCPI0_1:
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
	.short	51                              # 0x33
	.short	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm0, %ymm0    # [51,0,51,0,51,0,51,0,51,0,51,0,51,0,51,0]
	retq
.LCPI1_0:
	.long	3221225472                      # 0xc0000000
func0000000000000000:                   # @func0000000000000000
	vpslld	$29, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	1                               # 0x1
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	5                               # 0x5
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	9                               # 0x9
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	13                              # 0xd
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	16                              # 0x10
	.byte	17                              # 0x11
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	20                              # 0x14
	.byte	21                              # 0x15
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	24                              # 0x18
	.byte	25                              # 0x19
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
	.byte	28                              # 0x1c
	.byte	29                              # 0x1d
func0000000000000002:                   # @func0000000000000002
	vpshufb	.LCPI3_0(%rip), %ymm0, %ymm0    # ymm0 = ymm0[0,1,0,1,4,5,4,5,8,9,8,9,12,13,12,13,16,17,16,17,20,21,20,21,24,25,24,25,28,29,28,29]
	retq
