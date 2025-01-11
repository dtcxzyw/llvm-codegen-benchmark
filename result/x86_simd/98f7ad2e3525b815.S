.LCPI0_0:
	.quad	9223372036854775807
.LCPI0_1:
	.quad	9218868437227405312
.LCPI0_2:
	.quad	4
func0000000000000008:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func000000000000000a:
	retq

