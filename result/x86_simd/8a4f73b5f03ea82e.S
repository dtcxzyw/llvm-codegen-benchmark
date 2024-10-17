.LCPI0_0:
	.long	4294966964                      # 0xfffffeb4
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294966964,4294966964,4294966964,4294966964]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
