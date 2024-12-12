func000000000000058a:                   # @func000000000000058a
	vptestnmb	%xmm2, %xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.byte	223                             # 0xdf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000581:                   # @func0000000000000581
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vptestnmd	%ymm0, %ymm0, %k1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	128                             # 0x80
func0000000000000421:                   # @func0000000000000421
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpcmpeqd	%ymm2, %ymm1, %k1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.byte	254                             # 0xfe
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	128                             # 0x80
func000000000000102c:                   # @func000000000000102c
	vpcmpltub	.LCPI3_0(%rip), %xmm2, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000001181:                   # @func0000000000001181
	vpcmpltub	.LCPI4_0(%rip), %xmm2, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	61830                           # 0xf186
func0000000000003021:                   # @func0000000000003021
	vpcmpeqb	.LCPI5_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.byte	170                             # 0xaa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	12                              # 0xc
func0000000000003181:                   # @func0000000000003181
	vpcmpneqb	.LCPI6_0(%rip), %xmm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI6_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.byte	66                              # 0x42
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.long	2                               # 0x2
func0000000000000424:                   # @func0000000000000424
	vpcmpeqb	.LCPI7_0(%rip), %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1 {%k1}
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	3                               # 0x3
.LCPI8_2:
	.long	2                               # 0x2
func0000000000000428:                   # @func0000000000000428
	vpcmpeqb	.LCPI8_0(%rip), %xmm1, %k1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpnleud	.LCPI8_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1073741824                      # 0x40000000
.LCPI9_1:
	.long	4294960896                      # 0xffffe700
func0000000000001024:                   # @func0000000000001024
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1 {%k1}
	kandb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	6                               # 0x6
.LCPI10_1:
	.long	2                               # 0x2
func000000000000302a:                   # @func000000000000302a
	vptestmb	%xmm2, %xmm2, %k1
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpgtd	.LCPI10_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
