.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	4294967288                      # 0xfffffff8
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	6                               # 0x6
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	65526                           # 0xfff6
.LCPI3_1:
	.long	55552                           # 0xd900
.LCPI3_2:
	.long	22272                           # 0x5700
func000000000000003f:                   # @func000000000000003f
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	14                              # 0xe
.LCPI4_1:
	.long	65532                           # 0xfffc
.LCPI4_2:
	.long	4                               # 0x4
func0000000000000030:                   # @func0000000000000030
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_2:
	.long	4294967292                      # 0xfffffffc
.LCPI5_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI5_1:
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
func0000000000000015:                   # @func0000000000000015
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI5_3(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000007:                   # @func0000000000000007
	vpandnd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
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
.LCPI7_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000002f:                   # @func000000000000002f
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4                               # 0x4
.LCPI8_1:
	.long	3                               # 0x3
func0000000000000035:                   # @func0000000000000035
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000025:                   # @func0000000000000025
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.long	4294967292                      # 0xfffffffc
.LCPI10_2:
	.long	4                               # 0x4
func000000000000002e:                   # @func000000000000002e
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI10_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	3                               # 0x3
.LCPI11_1:
	.long	4294967292                      # 0xfffffffc
.LCPI11_2:
	.long	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	7                               # 0x7
.LCPI12_1:
	.long	12                              # 0xc
func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	retq
