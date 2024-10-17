func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddd	%xmm0, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddd	%xmm0, %xmm2, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpsubd	%xmm1, %xmm2, %xmm3 {%k1}
	vpaddd	%xmm0, %xmm3, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
