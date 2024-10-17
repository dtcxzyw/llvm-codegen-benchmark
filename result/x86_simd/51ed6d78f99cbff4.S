.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	2147746816                      # 0x80040400
.LCPI0_2:
	.quad	2147745792                      # 0x80040000
func0000000000000003:                   # @func0000000000000003
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [2147746816,2147746816,2147746816,2147746816]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2147745792,2147745792,2147745792,2147745792]
	retq
