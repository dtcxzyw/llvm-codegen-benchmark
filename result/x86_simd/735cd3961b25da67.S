.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.quad	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294967295,4294967295,4294967295,4294967295]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967288,4294967288,4294967288,4294967288]
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-64                             # 0xffffffffffffffc0
.LCPI2_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [18446744073709551552,18446744073709551552,18446744073709551552,18446744073709551552]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm1, %ymm0, %ymm0
	retq
