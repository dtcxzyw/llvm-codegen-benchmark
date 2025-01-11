.LCPI0_0:
	.quad	16
func000000000000000a:
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpmovsxdq	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2
func0000000000000001:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpmovsxdq	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000006:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	8192
func0000000000000008:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpmovsxdq	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000004:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

