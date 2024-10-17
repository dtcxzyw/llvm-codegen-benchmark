.LCPI0_0:
	.quad	-1024                           # 0xfffffffffffffc00
.LCPI0_1:
	.quad	-1000000                        # 0xfffffffffff0bdc0
.LCPI0_2:
	.quad	-4000000                        # 0xffffffffffc2f700
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpblendmq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k2}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073705551616,18446744073705551616,18446744073705551616,18446744073705551616]
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmq	%ymm2, %ymm2, %k1
	korw	%k1, %k0, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	-4611686018427387906            # 0xbffffffffffffffe
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vmovdqa64	%ymm1, %ymm0 {%k2} {z}
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13835058055282163710,13835058055282163710,13835058055282163710,13835058055282163710]
	retq
.LCPI3_0:
	.quad	4611686018427387899             # 0x3ffffffffffffffb
.LCPI3_1:
	.quad	-4611686018427387906            # 0xbffffffffffffffe
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [13835058055282163710,13835058055282163710,13835058055282163710,13835058055282163710]
	knotw	%k0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
