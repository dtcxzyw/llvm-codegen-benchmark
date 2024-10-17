.LCPI0_0:
	.quad	176                             # 0xb0
.LCPI0_1:
	.quad	256                             # 0x100
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [176,176,176,176]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [256,256,256,256]
	retq
.LCPI1_0:
	.quad	-4294967296                     # 0xffffffff00000000
.LCPI1_1:
	.quad	9680856285184                   # 0x8ce00000000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [18446744069414584320,18446744069414584320,18446744069414584320,18446744069414584320]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9680856285184,9680856285184,9680856285184,9680856285184]
	retq
