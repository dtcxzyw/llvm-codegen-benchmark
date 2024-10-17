.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func000000000000005a:                   # @func000000000000005a
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967290                      # 0xfffffffa
.LCPI2_1:
	.long	3                               # 0x3
func00000000000000d4:                   # @func00000000000000d4
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967232                      # 0xffffffc0
.LCPI3_1:
	.long	32                              # 0x20
func0000000000000058:                   # @func0000000000000058
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967232                      # 0xffffffc0
.LCPI4_1:
	.long	32                              # 0x20
func00000000000000d1:                   # @func00000000000000d1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	7                               # 0x7
.LCPI5_1:
	.long	22                              # 0x16
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpsubd	%ymm1, %ymm4, %ymm1
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	7                               # 0x7
func00000000000000c8:                   # @func00000000000000c8
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	4                               # 0x4
.LCPI8_1:
	.long	2147483647                      # 0x7fffffff
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI8_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpaddd	%ymm4, %ymm2, %ymm2
	vpxor	%xmm4, %xmm4, %xmm4
	vpsubd	%ymm1, %ymm4, %ymm1
	vpcmpneqd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
