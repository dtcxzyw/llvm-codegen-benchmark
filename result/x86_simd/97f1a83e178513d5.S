.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$3, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
.LCPI1_0:
	.quad	20000                           # 0x4e20
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$2, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [20000,20000,20000,20000]
	retq
.LCPI2_0:
	.quad	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$3, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [64,64,64,64]
	retq
.LCPI3_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$34, %ymm1, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744069414584320,18446744069414584320,18446744069414584320,18446744069414584320]
	retq
.LCPI4_0:
	.quad	1125899906842624                # 0x4000000000000
func000000000000000e:                   # @func000000000000000e
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$48, %ymm1, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1125899906842624,1125899906842624,1125899906842624,1125899906842624]
	retq
.LCPI5_0:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$4, %ymm1, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI6_0:
	.quad	8                               # 0x8
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$4, %ymm1, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
