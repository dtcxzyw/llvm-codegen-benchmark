.LCPI0_0:
	.long	4294966272                      # 0xfffffc00
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$22, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$29, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1568478504                      # 0x5d7d1528
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$15, %ymm0, %ymm0
	retq
