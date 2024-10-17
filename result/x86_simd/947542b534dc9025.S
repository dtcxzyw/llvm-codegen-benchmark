.LCPI0_0:
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_1:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
.LCPI0_2:
	.long	4                               # 0x4
.LCPI0_3:
	.short	15                              # 0xf
	.short	15                              # 0xf
.LCPI0_4:
	.short	11                              # 0xb
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastw	.LCPI0_4(%rip), %xmm2   # xmm2 = [11,11,11,11,11,11,11,11]
	vpsrlvw	%xmm1, %xmm2, %xmm1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
