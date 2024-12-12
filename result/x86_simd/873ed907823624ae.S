.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
	.short	101                             # 0x65
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [101,101,101,101,101,101,101,101]
	vzeroupper
	retq
