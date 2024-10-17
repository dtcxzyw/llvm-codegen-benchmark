.LCPI0_0:
	.long	2097152                         # 0x200000
.LCPI0_1:
	.long	3145728                         # 0x300000
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [2097152,2097152,2097152,2097152]
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpandd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [2,2,2,2]
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
