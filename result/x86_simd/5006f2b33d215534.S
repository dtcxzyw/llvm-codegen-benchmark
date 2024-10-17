.LCPI0_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI0_1:
	.short	65534                           # 0xfffe
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtw	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI0_1(%rip), %ymm1   # ymm1 = [65534,65534,65534,65534,65534,65534,65534,65534,65534,65534,65534,65534,65534,65534,65534,65534]
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.short	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
