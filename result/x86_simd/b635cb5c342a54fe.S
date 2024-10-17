.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1,1,1,1]
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	72066390131081223               # 0x100080000020007
.LCPI1_1:
	.quad	72136758875290687               # 0x100480000027c3f
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [72066390131081223,72066390131081223,72066390131081223,72066390131081223]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [72136758875290687,72136758875290687,72136758875290687,72136758875290687]
	vporq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
