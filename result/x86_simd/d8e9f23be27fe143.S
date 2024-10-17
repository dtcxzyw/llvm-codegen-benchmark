.LCPI0_0:
	.long	24                              # 0x18
func0000000000000168:                   # @func0000000000000168
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24]
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	24                              # 0x18
func0000000000000161:                   # @func0000000000000161
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [24,24,24,24,24,24,24,24]
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	60                              # 0x3c
func000000000000016c:                   # @func000000000000016c
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	13                              # 0xd
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000166:                   # @func0000000000000166
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpltd	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	24                              # 0x18
.LCPI4_1:
	.long	23                              # 0x17
func000000000000016a:                   # @func000000000000016a
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483649                      # 0x80000001
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
func00000000000001aa:                   # @func00000000000001aa
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	31                              # 0x1f
.LCPI7_1:
	.long	4294967264                      # 0xffffffe0
func0000000000000181:                   # @func0000000000000181
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	999999999                       # 0x3b9ac9ff
.LCPI8_1:
	.long	3294967296                      # 0xc4653600
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	100                             # 0x64
.LCPI9_1:
	.long	10                              # 0xa
func0000000000000164:                   # @func0000000000000164
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpltud	.LCPI9_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	12                              # 0xc
.LCPI10_1:
	.long	4294967284                      # 0xfffffff4
func00000000000001a1:                   # @func00000000000001a1
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	35                              # 0x23
.LCPI11_1:
	.long	4294967260                      # 0xffffffdc
func00000000000001a6:                   # @func00000000000001a6
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
