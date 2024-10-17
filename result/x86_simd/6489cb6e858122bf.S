.LCPI0_0:
	.long	4294967263                      # 0xffffffdf
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpaddd	%xmm3, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000020:                   # @func0000000000000020
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000025:                   # @func0000000000000025
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
