.LCPI0_0:
	.long	4244438268                      # 0xfcfcfcfc
.LCPI0_2:
	.zero	4,63
.LCPI0_1:
	.zero	16,63
func0000000000000001:                   # @func0000000000000001
	vpsllw	$2, %xmm1, %xmm1
	vpsrlw	$6, %xmm0, %xmm0
	vpternlogd	$216, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 ^ (mem & (xmm0 ^ xmm1))
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	retq
