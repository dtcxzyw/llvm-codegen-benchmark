.LCPI0_0:
	.quad	288230376151711743              # 0x3ffffffffffffff
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	34                              # 0x22
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmq	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [34,34,34,34]
	retq
.LCPI3_0:
	.quad	524289                          # 0x80001
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
