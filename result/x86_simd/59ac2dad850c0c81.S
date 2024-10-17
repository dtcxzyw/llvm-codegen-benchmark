.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	22                              # 0x16
.LCPI0_2:
	.long	11                              # 0xb
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [22,22,22,22,22,22,22,22]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq
.LCPI1_0:
	.long	134217728                       # 0x8000000
.LCPI1_1:
	.long	3221225472                      # 0xc0000000
.LCPI1_2:
	.long	4294959104                      # 0xffffe000
func0000000000000006:                   # @func0000000000000006
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294959104,4294959104,4294959104,4294959104,4294959104,4294959104,4294959104,4294959104]
	retq
