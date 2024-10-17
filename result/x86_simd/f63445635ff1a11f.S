.LCPI0_0:
	.long	4294967291                      # 0xfffffffb
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967205                      # 0xffffffa5
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
.LCPI2_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
