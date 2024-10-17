.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	179                             # 0xb3
func0000000000000001:                   # @func0000000000000001
	vbroadcastss	.LCPI0_0(%rip), %ymm2   # ymm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vsubps	%ymm0, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	0x43340000                      # float 180
func0000000000000006:                   # @func0000000000000006
	vbroadcastss	.LCPI1_0(%rip), %ymm2   # ymm2 = [1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2,1.8E+2]
	vpmovd2m	%ymm1, %k1
	vsubps	%ymm0, %ymm2, %ymm0 {%k1}
	retq
