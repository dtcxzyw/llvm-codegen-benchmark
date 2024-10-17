.LCPI0_0:
	.long	2147516526                      # 0x8000806e
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpternlogd	$168, %ymm1, %ymm2, %ymm0 # ymm0 = ymm1 & (ymm0 | ymm2)
	retq
