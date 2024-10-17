.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4294967157                      # 0xffffff75
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	233                             # 0xe9
.LCPI1_1:
	.long	4294966893                      # 0xfffffe6d
.LCPI1_2:
	.long	4294967289                      # 0xfffffff9
func0000000000000304:                   # @func0000000000000304
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967290                      # 0xfffffffa
.LCPI2_1:
	.long	4294901990                      # 0xffff00e6
.LCPI2_2:
	.long	4294967286                      # 0xfffffff6
func0000000000000104:                   # @func0000000000000104
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294965377                      # 0xfffff881
.LCPI3_1:
	.long	11                              # 0xb
.LCPI3_2:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1982                            # 0x7be
.LCPI4_1:
	.long	4294967281                      # 0xfffffff1
.LCPI4_2:
	.long	7                               # 0x7
func0000000000000284:                   # @func0000000000000284
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	8                               # 0x8
.LCPI5_1:
	.long	4294967238                      # 0xffffffc6
.LCPI5_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000314:                   # @func0000000000000314
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI5_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967240                      # 0xffffffc8
.LCPI6_1:
	.long	3                               # 0x3
func0000000000000144:                   # @func0000000000000144
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	vpmaxud	%ymm0, %ymm1, %ymm0
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294967240                      # 0xffffffc8
.LCPI7_1:
	.long	5                               # 0x5
.LCPI7_2:
	.long	3                               # 0x3
func0000000000000114:                   # @func0000000000000114
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpeqd	.LCPI7_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI7_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4294967053                      # 0xffffff0d
.LCPI8_1:
	.long	1                               # 0x1
.LCPI8_2:
	.long	4294967293                      # 0xfffffffd
func00000000000001c4:                   # @func00000000000001c4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI8_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.long	4294967293                      # 0xfffffffd
.LCPI9_2:
	.long	2                               # 0x2
func0000000000000054:                   # @func0000000000000054
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltud	.LCPI9_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
