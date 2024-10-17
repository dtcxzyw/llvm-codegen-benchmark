.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
.LCPI0_2:
	.long	9                               # 0x9
func0000000000000290:                   # @func0000000000000290
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI0_2(%rip){1to8}, %ymm0, %k2
	korb	%k0, %k2, %k0
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
