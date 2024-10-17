.LCPI0_0:
	.quad	524287                          # 0x7ffff
.LCPI0_1:
	.quad	524288                          # 0x80000
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [524288,524288,524288,524288]
	retq
.LCPI1_0:
	.quad	513                             # 0x201
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [513,513,513,513]
	retq
