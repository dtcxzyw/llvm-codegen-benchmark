.LCPI0_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	48000                           # 0xbb80
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
