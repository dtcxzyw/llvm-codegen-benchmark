.LCPI0_0:
	.long	4294967287                      # 0xfffffff7
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vptestmw	%xmm1, %xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_2:
	.long	15990784                        # 0xf40000
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuw	.LCPI1_0(%rip), %xmm1, %k1
	vandps	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
