.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_1:
	.long	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30,30,30,30,30]
	retq
.LCPI1_0:
	.long	99                              # 0x63
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
.LCPI2_0:
	.long	99                              # 0x63
.LCPI2_1:
	.long	120                             # 0x78
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [120,120,120,120,120,120,120,120]
	retq
