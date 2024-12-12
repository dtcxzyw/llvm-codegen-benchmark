.LCPI0_0:
	.long	292                             # 0x124
func0000000000000015:                   # @func0000000000000015
	vpsrad	$21, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [292,292,292,292]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
