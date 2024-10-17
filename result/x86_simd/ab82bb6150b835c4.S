.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	5                               # 0x5
func0000000000000003:                   # @func0000000000000003
	vptestnmw	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5,5,5,5,5]
	retq
.LCPI1_0:
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
	.short	760                             # 0x2f8
.LCPI1_1:
	.long	289                             # 0x121
.LCPI1_2:
	.long	299                             # 0x12b
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [289,289,289,289,289,289,289,289]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [299,299,299,299,299,299,299,299]
	retq
.LCPI2_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI2_1:
	.long	12                              # 0xc
.LCPI2_2:
	.long	4                               # 0x4
func0000000000000009:                   # @func0000000000000009
	vpcmpltuw	.LCPI2_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4,4,4,4,4]
	retq
