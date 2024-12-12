func0000000000000146:                   # @func0000000000000146
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpgtd	%ymm1, %ymm2, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpcmpgtd	%ymm1, %ymm2, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000012c:                   # @func000000000000012c
	vpcmpnltud	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000034:                   # @func0000000000000034
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	15                              # 0xf
func0000000000000108:                   # @func0000000000000108
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	67108863                        # 0x3ffffff
func0000000000000101:                   # @func0000000000000101
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4294967293                      # 0xfffffffd
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ec:                   # @func00000000000000ec
	vpcmpled	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000184:                   # @func0000000000000184
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	65                              # 0x41
func0000000000000168:                   # @func0000000000000168
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000035:                   # @func0000000000000035
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4278190079                      # 0xfeffffff
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000188:                   # @func0000000000000188
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	1                               # 0x1
func0000000000000186:                   # @func0000000000000186
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpneqd	.LCPI21_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1                               # 0x1
func00000000000000d8:                   # @func00000000000000d8
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI22_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	1                               # 0x1
func0000000000000306:                   # @func0000000000000306
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpnleud	.LCPI23_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	65535                           # 0xffff
func00000000000000c8:                   # @func00000000000000c8
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpnleud	.LCPI24_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000028c:                   # @func000000000000028c
	vpcmpltud	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000e1:                   # @func00000000000000e1
	vpcmpled	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000147:                   # @func0000000000000147
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	2147483647                      # 0x7fffffff
func000000000000002a:                   # @func000000000000002a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqd	.LCPI28_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	524288                          # 0x80000
func0000000000000166:                   # @func0000000000000166
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpltd	.LCPI29_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	2                               # 0x2
func000000000000010c:                   # @func000000000000010c
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI30_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	17                              # 0x11
func00000000000000ac:                   # @func00000000000000ac
	vpcmpleud	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI31_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ea:                   # @func00000000000000ea
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpled	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000187:                   # @func0000000000000187
	vpcmpled	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000026:                   # @func0000000000000026
	vpmovd2m	%ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	127                             # 0x7f
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI35_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	127                             # 0x7f
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI36_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	32                              # 0x20
func00000000000000a4:                   # @func00000000000000a4
	vpcmpleud	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI37_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	1                               # 0x1
func0000000000000161:                   # @func0000000000000161
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI39_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	9                               # 0x9
func00000000000000d4:                   # @func00000000000000d4
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI40_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000154:                   # @func0000000000000154
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018a:                   # @func000000000000018a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.long	32002                           # 0x7d02
func000000000000016c:                   # @func000000000000016c
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI45_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.long	4294935789                      # 0xffff84ed
func000000000000016a:                   # @func000000000000016a
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpcmpgtd	.LCPI46_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000025:                   # @func0000000000000025
	vpcmpleud	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.long	16                              # 0x10
func00000000000000c6:                   # @func00000000000000c6
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpltd	.LCPI48_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.long	1                               # 0x1
func00000000000002ac:                   # @func00000000000002ac
	vpcmpleud	%ymm2, %ymm1, %k1
	vpcmpneqd	.LCPI49_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000144:                   # @func0000000000000144
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI51_0:
	.long	7                               # 0x7
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI51_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI52_0:
	.long	128                             # 0x80
func0000000000000194:                   # @func0000000000000194
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI52_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000086:                   # @func0000000000000086
	vpmovd2m	%ymm0, %k1
	vpcmpltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI54_0:
	.long	1048576                         # 0x100000
func0000000000000104:                   # @func0000000000000104
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI54_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI55_0:
	.long	4                               # 0x4
func0000000000000286:                   # @func0000000000000286
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpltud	.LCPI55_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002b:                   # @func000000000000002b
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI57_0:
	.long	31                              # 0x1f
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI57_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI58_0:
	.long	30                              # 0x1e
func0000000000000284:                   # @func0000000000000284
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI58_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI60_0:
	.long	6                               # 0x6
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI60_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000148:                   # @func0000000000000148
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI62_0:
	.long	2                               # 0x2
func0000000000000288:                   # @func0000000000000288
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI62_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI63_0:
	.long	1                               # 0x1
func0000000000000128:                   # @func0000000000000128
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI63_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000106:                   # @func0000000000000106
	vpmovd2m	%ymm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI65_0:
	.long	65473                           # 0xffc1
func0000000000000085:                   # @func0000000000000085
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI65_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI66_0:
	.long	1                               # 0x1
func0000000000000121:                   # @func0000000000000121
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI66_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI67_0:
	.long	1                               # 0x1
func0000000000000158:                   # @func0000000000000158
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI67_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000012a:                   # @func000000000000012a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpnltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vpcmpnleud	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000189:                   # @func0000000000000189
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000199:                   # @func0000000000000199
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI72_0:
	.long	7                               # 0x7
func0000000000000114:                   # @func0000000000000114
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI72_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014b:                   # @func000000000000014b
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000028a:                   # @func000000000000028a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpltud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI75_0:
	.long	2                               # 0x2
func0000000000000105:                   # @func0000000000000105
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI75_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI76_0:
	.long	2                               # 0x2
func00000000000000a8:                   # @func00000000000000a8
	vpcmpleud	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI76_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000029:                   # @func0000000000000029
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI78_0:
	.long	262144                          # 0x40000
func0000000000000089:                   # @func0000000000000089
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI78_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI79_0:
	.long	64                              # 0x40
func0000000000000295:                   # @func0000000000000295
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI79_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI80_0:
	.long	1                               # 0x1
func0000000000000308:                   # @func0000000000000308
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI80_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI81_0:
	.long	1024                            # 0x400
func000000000000008b:                   # @func000000000000008b
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI81_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpcmpleud	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000010a:                   # @func000000000000010a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI84_0:
	.long	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpcmpltud	.LCPI84_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI85_0:
	.long	38                              # 0x26
func0000000000000294:                   # @func0000000000000294
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI85_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000149:                   # @func0000000000000149
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm3, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI87_0:
	.long	2                               # 0x2
func0000000000000281:                   # @func0000000000000281
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI87_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002a1:                   # @func00000000000002a1
	vpcmpleud	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000039:                   # @func0000000000000039
	vpcmpnltud	%ymm1, %ymm0, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000030a:                   # @func000000000000030a
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000301:                   # @func0000000000000301
	vpcmpnleud	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI92_0:
	.long	256                             # 0x100
func0000000000000334:                   # @func0000000000000334
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI92_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
