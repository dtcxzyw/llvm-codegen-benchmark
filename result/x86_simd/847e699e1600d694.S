.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
.LCPI1_2:
	.long	4                               # 0x4
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	4194288                         # 0x3ffff0
.LCPI2_2:
	.long	16                              # 0x10
func000000000000003c:                   # @func000000000000003c
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000003f:                   # @func000000000000003f
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm3[1],ymm1[2],ymm3[3],ymm1[4],ymm3[5],ymm1[6],ymm3[7],ymm1[8],ymm3[9],ymm1[10],ymm3[11],ymm1[12],ymm3[13],ymm1[14],ymm3[15]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	102                             # 0x66
.LCPI5_1:
	.long	2                               # 0x2
func000000000000001f:                   # @func000000000000001f
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1023                            # 0x3ff
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	3                               # 0x3
.LCPI7_1:
	.long	4294967292                      # 0xfffffffc
.LCPI7_2:
	.long	16                              # 0x10
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	7                               # 0x7
.LCPI8_1:
	.long	4294967288                      # 0xfffffff8
.LCPI8_2:
	.long	80                              # 0x50
func0000000000000015:                   # @func0000000000000015
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294967280                      # 0xfffffff0
.LCPI9_1:
	.long	16                              # 0x10
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
