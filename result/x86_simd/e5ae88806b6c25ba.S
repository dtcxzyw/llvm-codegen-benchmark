.LCPI0_0:
	.zero	16,64
.LCPI0_1:
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
.LCPI0_2:
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
.LCPI0_3:
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
.LCPI0_4:
	.short	2                               # 0x2
	.short	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI0_4(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,64
.LCPI1_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI1_2:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI1_3:
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
.LCPI1_4:
	.short	16                              # 0x10
.LCPI1_5:
	.short	48231                           # 0xbc67
	.short	48231                           # 0xbc67
func0000000000000009:                   # @func0000000000000009
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastw	.LCPI1_4(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vmovdqu16	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24]
	vpternlogd	$236, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
