.LCPI0_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%ymm1, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpxord	%ymm3, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
.LCPI1_1:
	.long	4294967195                      # 0xffffff9b
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpcmpeqd	%ymm1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967195,4294967195,4294967195,4294967195,4294967195,4294967195,4294967195,4294967195]
	vmovdqa	%ymm1, %ymm0
	retq
