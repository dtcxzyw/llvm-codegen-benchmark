.LCPI0_0:
	.quad	4
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000004:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000034:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000024:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000026:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000021:
	vpmovzxdq	%xmm1, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

