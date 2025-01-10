.LCPI0_0:
	.long	35                              # 0x23
.LCPI0_1:
	.long	98                              # 0x62
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$128, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & xmm2
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [35,35,35,35,35,35,35,35]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [98,98,98,98,98,98,98,98]
	retq
