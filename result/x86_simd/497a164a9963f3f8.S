.LCPI0_0:
	.quad	36                              # 0x24
.LCPI0_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [36,36,36,36]
	vpblendmq	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI1_0:
	.quad	4611686018427387899             # 0x3ffffffffffffffb
.LCPI1_1:
	.quad	-4611686018427387906            # 0xbffffffffffffffe
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [13835058055282163710,13835058055282163710,13835058055282163710,13835058055282163710]
	retq
