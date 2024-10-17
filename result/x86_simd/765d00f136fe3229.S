.LCPI0_0:
	.quad	8192                            # 0x2000
func00000000000000cc:                   # @func00000000000000cc
	vptestmq	%ymm1, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	kxnorw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8192,8192,8192,8192]
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func000000000000006c:                   # @func000000000000006c
	vpmovq2m	%ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	kxorw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2147483648,2147483648,2147483648,2147483648]
	retq
.LCPI2_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI2_1:
	.quad	2147483648                      # 0x80000000
func0000000000000068:                   # @func0000000000000068
	vpmovq2m	%ymm1, %k0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	kxorw	%k0, %k1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2147483648,2147483648,2147483648,2147483648]
	retq
