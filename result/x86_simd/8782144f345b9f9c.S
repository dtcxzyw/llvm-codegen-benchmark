.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	33554431                        # 0x1ffffff
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.long	1                               # 0x1
func000000000000005a:                   # @func000000000000005a
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI0_2(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vorps	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
