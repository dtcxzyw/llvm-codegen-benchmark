.LCPI0_0:
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
	.short	65520                           # 0xfff0
.LCPI0_1:
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
	.short	65528                           # 0xfff8
.LCPI0_2:
	.short	65520                           # 0xfff0
func0000000000000004:                   # @func0000000000000004
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520]
	vmovdqu16	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI1_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_2:
	.short	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vpaddw	.LCPI2_1(%rip), %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.zero	16,8
.LCPI3_1:
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
.LCPI3_2:
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
	.short	7                               # 0x7
.LCPI3_3:
	.short	6                               # 0x6
func0000000000000021:                   # @func0000000000000021
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI3_3(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6]
	vmovdqu16	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.zero	16,64
.LCPI4_1:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI4_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI4_3:
	.short	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI4_3(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu16	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.zero	16,2
.LCPI5_1:
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
	.short	9                               # 0x9
.LCPI5_2:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
.LCPI5_3:
	.short	9                               # 0x9
func0000000000000029:                   # @func0000000000000029
	vpcmpgtb	.LCPI5_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI5_3(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
	vmovdqu16	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533,65533,65533,65533,65533,65533,65533,65533,65533]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.zero	16,1
.LCPI6_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI6_2:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
.LCPI6_3:
	.short	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpcmpeqb	.LCPI6_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI6_3(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu16	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.zero	16,105
.LCPI7_1:
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
	.short	65438                           # 0xff9e
.LCPI7_2:
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
.LCPI7_3:
	.short	65438                           # 0xff9e
func0000000000000019:                   # @func0000000000000019
	vpcmpltb	.LCPI7_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI7_3(%rip), %ymm1   # ymm1 = [65438,65438,65438,65438,65438,65438,65438,65438,65438,65438,65438,65438,65438,65438,65438,65438]
	vmovdqu16	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65439,65439,65439,65439,65439,65439,65439,65439,65439,65439,65439,65439,65439,65439,65439,65439]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
