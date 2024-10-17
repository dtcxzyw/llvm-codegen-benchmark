.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	17                              # 0x11
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294902288                      # 0xffff0210
.LCPI1_1:
	.long	4294967264                      # 0xffffffe0
.LCPI1_2:
	.long	55296                           # 0xd800
func000000000000014c:                   # @func000000000000014c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpneqd	.LCPI1_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967225                      # 0xffffffb9
.LCPI2_1:
	.long	4294967290                      # 0xfffffffa
.LCPI2_2:
	.long	4294967286                      # 0xfffffff6
func0000000000000044:                   # @func0000000000000044
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vpcmpltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpgtw	%xmm1, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967283                      # 0xfffffff3
.LCPI3_1:
	.long	3                               # 0x3
.LCPI3_2:
	.long	2020                            # 0x7e4
func000000000000004c:                   # @func000000000000004c
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpneqd	.LCPI3_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967291                      # 0xfffffffb
.LCPI4_1:
	.long	4294967294                      # 0xfffffffe
.LCPI4_2:
	.long	10                              # 0xa
func0000000000000141:                   # @func0000000000000141
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967240                      # 0xffffffc8
.LCPI5_1:
	.long	3                               # 0x3
func0000000000000144:                   # @func0000000000000144
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	16658                           # 0x4112
.LCPI6_1:
	.long	63                              # 0x3f
func0000000000000048:                   # @func0000000000000048
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1 {%k1}
	vpcmpnleud	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
