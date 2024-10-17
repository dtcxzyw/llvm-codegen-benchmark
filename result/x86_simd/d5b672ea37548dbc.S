.LCPI0_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_3:
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	vpblendmw	%ymm0, %ymm2, %ymm0 {%k2}
	vpord	.LCPI0_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
.LCPI1_1:
	.zero	32,1
.LCPI1_2:
	.short	8193                            # 0x2001
	.short	8193                            # 0x2001
.LCPI1_3:
	.zero	4,1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	vpblendmw	%ymm0, %ymm2, %ymm0 {%k2}
	vpord	.LCPI1_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI2_1:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
.LCPI2_2:
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI2_3:
	.short	96                              # 0x60
	.short	96                              # 0x60
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k2
	vpord	.LCPI2_2(%rip){1to8}, %ymm2, %ymm0
	vpblendmw	%ymm0, %ymm2, %ymm0 {%k2}
	vpord	.LCPI2_3(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
