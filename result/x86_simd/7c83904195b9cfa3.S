.LCPI0_0:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
.LCPI0_1:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func000000000000001a:                   # @func000000000000001a
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm0    # [43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
	.short	65531                           # 0xfffb
.LCPI1_1:
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
func0000000000000008:                   # @func0000000000000008
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI1_1(%rip), %ymm0, %ymm1    # [9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI2_1:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func000000000000000b:                   # @func000000000000000b
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI2_1(%rip), %ymm0, %ymm0    # [43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$2, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
	.short	1004                            # 0x3ec
.LCPI3_1:
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
func0000000000000013:                   # @func0000000000000013
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	vpsrlw	$3, %ymm0, %ymm0
	vpmulhuw	.LCPI3_1(%rip), %ymm0, %ymm0    # [8389,8389,8389,8389,8389,8389,8389,8389,8389,8389,8389,8389,8389,8389,8389,8389]
	vpsrlw	$4, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
	.short	43709                           # 0xaabd
.LCPI4_1:
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
func0000000000000003:                   # @func0000000000000003
	vpaddw	.LCPI4_0(%rip), %ymm0, %ymm0
	vpsrlw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI4_1(%rip), %ymm0, %ymm0    # [3329,3329,3329,3329,3329,3329,3329,3329,3329,3329,3329,3329,3329,3329,3329,3329]
	vpsrlw	$4, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
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
.LCPI5_1:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func0000000000000012:                   # @func0000000000000012
	vpaddw	.LCPI5_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI5_1(%rip), %ymm0, %ymm0    # [32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
