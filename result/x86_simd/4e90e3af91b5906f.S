func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm1, %xmm0
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpmovqd	%ymm1, %xmm0
	vpsubd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
