.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func000000000000000b:                   # @func000000000000000b
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
.LCPI1_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI1_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [24,24,24,24,24,24,24,24]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	17                              # 0x11
func000000000000001b:                   # @func000000000000001b
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [17,17,17,17,17,17,17,17]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7],ymm1[8],ymm3[9],ymm1[10],ymm3[11],ymm1[12],ymm3[13],ymm1[14],ymm3[15]
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	9                               # 0x9
.LCPI3_1:
	.long	511                             # 0x1ff
func0000000000000009:                   # @func0000000000000009
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	17                              # 0x11
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [17,17,17,17,17,17,17,17]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7],ymm1[8],ymm3[9],ymm1[10],ymm3[11],ymm1[12],ymm3[13],ymm1[14],ymm3[15]
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
