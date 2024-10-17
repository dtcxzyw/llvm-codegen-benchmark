.LCPI0_0:
	.quad	1152921504606846976             # 0x1000000000000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm2, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpsllq	$61, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	1                               # 0x1
.LCPI2_1:
	.quad	3                               # 0x3
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpsllq	$49, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpsllq	$54, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.quad	2281701376                      # 0x88000000
.LCPI4_1:
	.quad	134217728                       # 0x8000000
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [2281701376,2281701376,2281701376,2281701376]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [134217728,134217728,134217728,134217728]
	vpsllq	$37, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
	.quad	65536                           # 0x10000
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vporq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func000000000000000e:                   # @func000000000000000e
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vporq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vpsllq	$52, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
