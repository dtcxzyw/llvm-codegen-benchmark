.LCPI0_0:
	.quad	2147746816                      # 0x80040400
.LCPI0_1:
	.quad	2147745792                      # 0x80040000
func0000000000000003:                   # @func0000000000000003
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [2147746816,2147746816,2147746816,2147746816]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147745792,2147745792,2147745792,2147745792]
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	5                               # 0x5
.LCPI1_2:
	.quad	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
