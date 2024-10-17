.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	18                              # 0x12
.LCPI0_2:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [18,18,18,18,18,18,18,18]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32,32,32,32,32]
	retq
.LCPI1_0:
	.long	3221225472                      # 0xc0000000
.LCPI1_1:
	.long	4294959104                      # 0xffffe000
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294959104,4294959104,4294959104,4294959104,4294959104,4294959104,4294959104,4294959104]
	retq
