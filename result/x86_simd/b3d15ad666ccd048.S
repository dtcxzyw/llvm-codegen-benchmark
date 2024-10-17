.LCPI0_0:
	.long	768                             # 0x300
.LCPI0_1:
	.long	24                              # 0x18
.LCPI0_2:
	.long	30                              # 0x1e
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [24,24,24,24,24,24,24,24]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30,30,30,30,30]
	retq
