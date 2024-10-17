.LCPI0_0:
	.long	512                             # 0x200
func0000000000000003:                   # @func0000000000000003
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2147483632                      # 0x7ffffff0
func0000000000000007:                   # @func0000000000000007
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
