func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [4294967294,4294967294,4294967294,4294967294]
	vpsubd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
