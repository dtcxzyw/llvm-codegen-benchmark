.LCPI0_0:
	.quad	29
func0000000000000001:
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000006:
	vpcmpgtb	%xmm1, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000007:
	retq

func0000000000000005:
	retq

func0000000000000008:
	vpcmpnleub	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

