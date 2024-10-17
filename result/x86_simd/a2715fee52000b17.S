.LCPI0_0:
	.long	1                               # 0x1
func0000000000000046:                   # @func0000000000000046
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm2, %xmm1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm0, %xmm2, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vpcmpgtd	%xmm0, %xmm3, %xmm0
	vzeroupper
	retq
