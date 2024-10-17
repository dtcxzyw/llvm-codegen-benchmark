.LCPI0_0:
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
	.short	132                             # 0x84
.LCPI0_1:
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
.LCPI0_2:
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
.LCPI0_3:
	.short	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vmovdqu16	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9]
	retq
.LCPI1_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_1:
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
.LCPI1_2:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI1_3:
	.short	4                               # 0x4
func0000000000000009:                   # @func0000000000000009
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI1_3(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vmovdqu16	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12]
	retq
