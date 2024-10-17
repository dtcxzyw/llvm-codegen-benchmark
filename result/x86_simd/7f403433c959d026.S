func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.long	16                              # 0x10
.LCPI2_1:
	.long	1052658                         # 0x100ff2
.LCPI2_2:
	.long	9109504                         # 0x8b0000
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [1052658,1052658,1052658,1052658,1052658,1052658,1052658,1052658]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9109504,9109504,9109504,9109504,9109504,9109504,9109504,9109504]
	retq
