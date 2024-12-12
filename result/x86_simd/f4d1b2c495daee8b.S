.LCPI0_0:
	.short	780                             # 0x30c
	.short	780                             # 0x30c
	.short	780                             # 0x30c
	.short	780                             # 0x30c
	.short	780                             # 0x30c
	.short	780                             # 0x30c
	.short	780                             # 0x30c
	.short	780                             # 0x30c
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vptestmw	.LCPI0_0(%rip), %xmm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	89                              # 0x59
	.short	89                              # 0x59
	.short	89                              # 0x59
	.short	89                              # 0x59
	.short	89                              # 0x59
	.short	89                              # 0x59
	.short	89                              # 0x59
	.short	89                              # 0x59
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vptestmw	.LCPI1_0(%rip), %xmm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
