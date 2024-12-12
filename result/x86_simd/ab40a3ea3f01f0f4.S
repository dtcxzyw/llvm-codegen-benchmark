.LCPI0_0:
	.long	4294967238                      # 0xffffffc6
.LCPI0_1:
	.long	4294967286                      # 0xfffffff6
.LCPI0_2:
	.long	4294967270                      # 0xffffffe6
func0000000000003084:                   # @func0000000000003084
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI0_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000081:                   # @func0000000000000081
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65534                           # 0xfffe
func0000000000000084:                   # @func0000000000000084
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmaxud	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	624                             # 0x270
func0000000000000421:                   # @func0000000000000421
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967264                      # 0xffffffe0
.LCPI4_1:
	.long	16777184                        # 0xffffe0
.LCPI4_2:
	.long	2                               # 0x2
func0000000000000284:                   # @func0000000000000284
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI4_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967136                      # 0xffffff60
.LCPI5_1:
	.long	1113952                         # 0x10ff60
.LCPI5_2:
	.long	65534                           # 0xfffe
func0000000000000184:                   # @func0000000000000184
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI5_1(%rip){1to4}, %xmm1, %k1
	vpcmpneqd	.LCPI5_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	18                              # 0x12
.LCPI6_1:
	.long	17                              # 0x11
func0000000000000181:                   # @func0000000000000181
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpcmpneqd	.LCPI6_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	18                              # 0x12
.LCPI7_1:
	.long	17                              # 0x11
func000000000000002c:                   # @func000000000000002c
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpcmpeqd	.LCPI7_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	31                              # 0x1f
.LCPI8_1:
	.long	12                              # 0xc
func0000000000003484:                   # @func0000000000003484
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI8_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	4294967288                      # 0xfffffff8
.LCPI9_1:
	.long	57                              # 0x39
.LCPI9_2:
	.long	2                               # 0x2
func0000000000002284:                   # @func0000000000002284
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI9_1(%rip){1to4}, %xmm1, %k1
	vpcmpltud	.LCPI9_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	63                              # 0x3f
.LCPI10_1:
	.long	52                              # 0x34
func0000000000003704:                   # @func0000000000003704
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpcmpnleud	.LCPI10_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	9                               # 0x9
.LCPI11_1:
	.long	2                               # 0x2
func000000000000008c:                   # @func000000000000008c
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpneqd	.LCPI11_0(%rip){1to4}, %xmm0, %k1
	vpcmpltud	.LCPI11_1(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	4294967293                      # 0xfffffffd
.LCPI12_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000188:                   # @func0000000000000188
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpltud	.LCPI12_1(%rip){1to4}, %xmm1, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	4294967289                      # 0xfffffff9
.LCPI13_1:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI13_0(%rip){1to4}, %xmm1, %xmm1
	vpbroadcastd	.LCPI13_1(%rip), %xmm2  # xmm2 = [2,2,2,2]
	vpcmpltud	%xmm2, %xmm1, %k1
	vpcmpeqd	%xmm2, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
