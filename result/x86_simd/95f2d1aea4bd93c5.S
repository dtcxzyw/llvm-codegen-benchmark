.LCPI0_0:
	.long	4                               # 0x4
func0000000000000080:                   # @func0000000000000080
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpslld	$3, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [1,1,1,1]
	vpcmpnleud	%xmm3, %xmm2, %k1
	vmovdqa32	%xmm1, %xmm3 {%k1}
	vpslld	$4, %xmm0, %xmm0
	vpaddd	%xmm3, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
