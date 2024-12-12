.LCPI0_0:
	.quad	20                              # 0x14
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm1, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	20                              # 0x14
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtq	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI2_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI3_0:
	.quad	48                              # 0x30
.LCPI3_1:
	.quad	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpleuq	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [48,48,48,48]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI4_0:
	.quad	24                              # 0x18
.LCPI4_1:
	.quad	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI5_0:
	.quad	24                              # 0x18
.LCPI5_1:
	.quad	16                              # 0x10
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI6_0:
	.quad	24                              # 0x18
.LCPI6_1:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI6_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI7_0:
	.quad	24                              # 0x18
.LCPI7_1:
	.quad	16                              # 0x10
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltq	%ymm2, %ymm1, %k1 {%k1}
	vpbroadcastq	.LCPI7_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
