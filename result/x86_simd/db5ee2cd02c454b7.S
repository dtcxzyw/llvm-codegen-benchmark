.LCPI0_0:
	.long	512                             # 0x200
.LCPI0_1:
	.long	7680                            # 0x1e00
func0000000000000006:                   # @func0000000000000006
	vpslld	$9, %ymm0, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [512,512,512,512,512,512,512,512]
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
