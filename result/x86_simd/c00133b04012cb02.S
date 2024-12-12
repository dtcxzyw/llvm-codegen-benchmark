.LCPI0_0:
	.long	512                             # 0x200
.LCPI0_1:
	.long	768                             # 0x300
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [512,512,512,512,512,512,512,512]
	vandps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	15                              # 0xf
func0000000000000006:                   # @func0000000000000006
	vpcmpnltd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vandps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
