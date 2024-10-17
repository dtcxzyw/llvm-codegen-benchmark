.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	-4294959105                     # 0xffffffff00001fff
.LCPI0_3:
	.quad	8161                            # 0x1fe1
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [18446744069414592511,18446744069414592511,18446744069414592511,18446744069414592511]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8161,8161,8161,8161]
	vpand	%ymm0, %ymm1, %ymm0
	retq
