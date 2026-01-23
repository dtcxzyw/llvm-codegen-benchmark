	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	179
func0000000000000001:
	vbroadcastss	.LCPI0_0(%rip), %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vsubps	%ymm0, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	0x43340000
func0000000000000006:
	vbroadcastss	.LCPI1_0(%rip), %ymm2
	vpmovd2m	%ymm1, %k1
	vsubps	%ymm0, %ymm2, %ymm0 {%k1}
	retq

