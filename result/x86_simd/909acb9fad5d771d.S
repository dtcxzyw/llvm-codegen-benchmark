.LCPI0_0:
	.quad	-20481
.LCPI0_1:
	.quad	-20480
.LCPI0_2:
	.quad	40960
func0000000000000008:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

