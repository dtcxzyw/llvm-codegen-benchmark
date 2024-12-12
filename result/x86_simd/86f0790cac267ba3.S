.LCPI0_0:
	.byte	128                             # 0x80
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpshufb	.LCPI0_0(%rip), %xmm2, %xmm2    # xmm2 = zero,xmm2[2],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[10],zero,zero,zero,xmm2[14],zero,zero
	vpternlogd	$254, %xmm0, %xmm1, %xmm2 # xmm2 = xmm2 | xmm1 | xmm0
	vpmovsxdq	%xmm2, %ymm0
	retq
