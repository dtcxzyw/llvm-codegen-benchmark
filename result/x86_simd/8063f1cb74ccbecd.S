.LCPI0_0:
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
.LCPI0_1:
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
	.short	1308                            # 0x51c
.LCPI0_2:
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
	.short	654                             # 0x28e
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmullw	.LCPI0_0(%rip), %ymm1, %ymm0    # [23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593]
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpshrdw	$2, %ymm0, %ymm0, %ymm0
	vpcmpnleuw	.LCPI0_2(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
