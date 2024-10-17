.LCPI0_0:
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
func0000000000000001:                   # @func0000000000000001
	vptestnmw	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7]
	retq
.LCPI1_0:
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
func0000000000000008:                   # @func0000000000000008
	vpcmpleuw	.LCPI1_0(%rip), %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
	.short	26624                           # 0x6800
func000000000000000a:                   # @func000000000000000a
	vpcmpltw	.LCPI2_0(%rip), %ymm0, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq
