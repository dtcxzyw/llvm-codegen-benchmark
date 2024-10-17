.LCPI0_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI0_1:
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
	.short	169                             # 0xa9
.LCPI0_2:
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
	.short	208                             # 0xd0
.LCPI0_3:
	.short	169                             # 0xa9
func0000000000000010:                   # @func0000000000000010
	vpcmpltuw	.LCPI0_0(%rip), %ymm1, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm1   # ymm1 = [169,169,169,169,169,169,169,169,169,169,169,169,169,169,169,169]
	vmovdqu16	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI1_2:
	.short	65528                           # 0xfff8
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%ymm2, %ymm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528]
	vmovdqu16	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
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
.LCPI2_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI2_2:
	.short	65528                           # 0xfff8
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtw	%ymm2, %ymm1, %k1
	vpbroadcastw	.LCPI2_2(%rip), %ymm1   # ymm1 = [65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528,65528]
	vmovdqu16	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
.LCPI3_1:
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
.LCPI3_2:
	.short	65529                           # 0xfff9
func0000000000000004:                   # @func0000000000000004
	vptestnmw	%ymm1, %ymm1, %k1
	vpbroadcastw	.LCPI3_2(%rip), %ymm1   # ymm1 = [65529,65529,65529,65529,65529,65529,65529,65529,65529,65529,65529,65529,65529,65529,65529,65529]
	vmovdqu16	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65533,65533,65533,65533,65533,65533,65533,65533,65533,65533,65533,65533,65533,65533,65533,65533]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
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
.LCPI4_3:
	.short	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpcmpnleuw	.LCPI4_0(%rip), %ymm1, %k1
	vpbroadcastw	.LCPI4_3(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu16	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI5_1:
	.short	10                              # 0xa
func0000000000000007:                   # @func0000000000000007
	vpbroadcastw	.LCPI5_1(%rip), %ymm2   # ymm2 = [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpcmpeqw	%ymm2, %ymm1, %k1
	vpaddw	%ymm2, %ymm0, %ymm1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI6_1:
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
	.short	14                              # 0xe
.LCPI6_2:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI6_3:
	.short	14                              # 0xe
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuw	.LCPI6_0(%rip), %ymm1, %k1
	vpbroadcastw	.LCPI6_3(%rip), %ymm1   # ymm1 = [14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14]
	vmovdqu16	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
	.short	18944                           # 0x4a00
.LCPI7_1:
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
	.short	374                             # 0x176
.LCPI7_2:
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
	.short	401                             # 0x191
.LCPI7_3:
	.short	374                             # 0x176
func0000000000000013:                   # @func0000000000000013
	vpcmpltuw	.LCPI7_0(%rip), %ymm1, %k1
	vpbroadcastw	.LCPI7_3(%rip), %ymm1   # ymm1 = [374,374,374,374,374,374,374,374,374,374,374,374,374,374,374,374]
	vmovdqu16	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [401,401,401,401,401,401,401,401,401,401,401,401,401,401,401,401]
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
