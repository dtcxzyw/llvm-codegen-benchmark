.LCPI0_0:
	.quad	8192
func000000000000018c:
	vptestmq	%ymm1, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	kxnorw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	2147483648
func00000000000000cc:
	vpmovq2m	%ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

