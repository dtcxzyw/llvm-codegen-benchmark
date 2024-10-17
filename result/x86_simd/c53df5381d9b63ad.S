func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func000000000000004a:                   # @func000000000000004a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func000000000000005a:                   # @func000000000000005a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967231                      # 0xffffffbf
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967291                      # 0xfffffffb
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	20                              # 0x14
.LCPI5_1:
	.long	42                              # 0x2a
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0
	vpsubd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967292                      # 0xfffffffc
.LCPI6_1:
	.long	1025                            # 0x401
func0000000000000054:                   # @func0000000000000054
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0
	vpsubd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	8                               # 0x8
.LCPI7_1:
	.long	6144                            # 0x1800
func00000000000000c6:                   # @func00000000000000c6
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0
	vpsubd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000da:                   # @func00000000000000da
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm1, %ymm2, %ymm0
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967195                      # 0xffffff9b
.LCPI9_1:
	.long	5                               # 0x5
func000000000000001a:                   # @func000000000000001a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0
	vpsubd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI9_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
