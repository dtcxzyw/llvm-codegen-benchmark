func0000000000000294:                   # @func0000000000000294
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000024c:                   # @func000000000000024c
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000192:                   # @func0000000000000192
	vpmovd2m	%ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16777216                        # 0x1000000
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000302:                   # @func0000000000000302
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	20                              # 0x14
func0000000000000194:                   # @func0000000000000194
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000030c:                   # @func000000000000030c
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	131071                          # 0x1ffff
func0000000000000142:                   # @func0000000000000142
	vpcmpleud	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vpcmpeqd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000052:                   # @func0000000000000052
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	3                               # 0x3
func0000000000000250:                   # @func0000000000000250
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	3                               # 0x3
func0000000000000318:                   # @func0000000000000318
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	65535                           # 0xffff
func0000000000000308:                   # @func0000000000000308
	vpcmpneqd	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000314:                   # @func0000000000000314
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	16                              # 0x10
func0000000000000110:                   # @func0000000000000110
	vpcmpltud	.LCPI14_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000310:                   # @func0000000000000310
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	2                               # 0x2
func000000000000028c:                   # @func000000000000028c
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000010c:                   # @func000000000000010c
	vpcmpltud	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	10                              # 0xa
func0000000000000650:                   # @func0000000000000650
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000210:                   # @func0000000000000210
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000020c:                   # @func000000000000020c
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001c2:                   # @func00000000000001c2
	vpcmpled	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	65536                           # 0x10000
func00000000000002c8:                   # @func00000000000002c8
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI23_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000298:                   # @func0000000000000298
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
func000000000000004e:                   # @func000000000000004e
	vpcmpeqd	.LCPI25_0(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	2                               # 0x2
func000000000000030e:                   # @func000000000000030e
	vpcmpneqd	.LCPI27_0(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000242:                   # @func0000000000000242
	vpcmpnltud	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000050:                   # @func0000000000000050
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000258:                   # @func0000000000000258
	vpcmpnltud	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	65535                           # 0xffff
func0000000000000202:                   # @func0000000000000202
	vpcmpnleud	.LCPI32_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	4294937913                      # 0xffff8d39
func0000000000000102:                   # @func0000000000000102
	vpcmpltud	.LCPI33_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000118:                   # @func0000000000000118
	vpcmpltud	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002cc:                   # @func00000000000002cc
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	1                               # 0x1
func000000000000060c:                   # @func000000000000060c
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI36_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	1                               # 0x1
func0000000000000630:                   # @func0000000000000630
	vpcmpnleud	.LCPI37_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	16777216                        # 0x1000000
func0000000000000208:                   # @func0000000000000208
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI38_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	3                               # 0x3
func0000000000000282:                   # @func0000000000000282
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI39_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	1                               # 0x1
func0000000000000196:                   # @func0000000000000196
	vpcmpltd	.LCPI40_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vpcmpgtd	%ymm1, %ymm2, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000316:                   # @func0000000000000316
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnltd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.long	57671680                        # 0x3700000
func0000000000000614:                   # @func0000000000000614
	vpcmpnleud	.LCPI44_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000218:                   # @func0000000000000218
	vpcmpnleud	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000054:                   # @func0000000000000054
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000190:                   # @func0000000000000190
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI47_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.long	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpcmpltud	.LCPI48_0(%rip){1to8}, %ymm2, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.long	16777216                        # 0x1000000
func0000000000000608:                   # @func0000000000000608
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI49_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI50_0:
	.long	16777216                        # 0x1000000
func00000000000001c8:                   # @func00000000000001c8
	vpcmpled	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI50_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI51_0:
	.long	1                               # 0x1
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	.LCPI51_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI52_0:
	.long	99                              # 0x63
func0000000000000070:                   # @func0000000000000070
	vpcmpeqd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI52_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI53_0:
	.long	1                               # 0x1
func000000000000018e:                   # @func000000000000018e
	vpcmpltd	.LCPI53_0(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI54_0:
	.long	1                               # 0x1
func00000000000002c2:                   # @func00000000000002c2
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI54_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001d8:                   # @func00000000000001d8
	vpcmpled	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI56_0:
	.long	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vpcmpltd	.LCPI56_0(%rip){1to8}, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000542:                   # @func0000000000000542
	vpcmpleud	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000312:                   # @func0000000000000312
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI59_0:
	.long	1                               # 0x1
func00000000000001cc:                   # @func00000000000001cc
	vpcmpled	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI59_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000288:                   # @func0000000000000288
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI61_0:
	.long	2047                            # 0x7ff
func0000000000000248:                   # @func0000000000000248
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpcmpltud	.LCPI61_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI62_0:
	.long	128                             # 0x80
func0000000000000518:                   # @func0000000000000518
	vpcmpltud	.LCPI62_0(%rip){1to8}, %ymm2, %k0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000002d8:                   # @func00000000000002d8
	vpcmpnltd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI64_0:
	.long	166                             # 0xa6
func0000000000000158:                   # @func0000000000000158
	vpcmpleud	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI64_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000254:                   # @func0000000000000254
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI66_0:
	.long	2147483646                      # 0x7ffffffe
func0000000000000290:                   # @func0000000000000290
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI66_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI67_0:
	.long	2147483652                      # 0x80000004
func0000000000000188:                   # @func0000000000000188
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI67_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI68_0:
	.long	1                               # 0x1
func00000000000001a8:                   # @func00000000000001a8
	vpcmpltd	.LCPI68_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI69_0:
	.long	700000                          # 0xaae60
func00000000000002d4:                   # @func00000000000002d4
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpgtd	.LCPI69_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI70_0:
	.long	4                               # 0x4
func0000000000000330:                   # @func0000000000000330
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI70_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI71_0:
	.long	3                               # 0x3
func000000000000010a:                   # @func000000000000010a
	vpcmpltud	.LCPI71_0(%rip){1to8}, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI72_0:
	.long	3                               # 0x3
func0000000000000112:                   # @func0000000000000112
	vpcmpltud	.LCPI72_0(%rip){1to8}, %ymm2, %k0
	vpcmpnltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000030a:                   # @func000000000000030a
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI74_0:
	.long	20                              # 0x14
func0000000000000108:                   # @func0000000000000108
	vpcmpltud	.LCPI74_0(%rip){1to8}, %ymm2, %k0
	vpcmpltud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000502:                   # @func0000000000000502
	vpcmpltud	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000618:                   # @func0000000000000618
	vpcmpnleud	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI77_0:
	.long	4096                            # 0x1000
func0000000000000230:                   # @func0000000000000230
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI77_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI78_0:
	.long	2048                            # 0x800
func00000000000001b0:                   # @func00000000000001b0
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpnleud	.LCPI78_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI79_0:
	.long	255                             # 0xff
func000000000000028e:                   # @func000000000000028e
	vpcmpgtd	.LCPI79_0(%rip){1to8}, %ymm2, %k0
	vpcmpled	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI80_0:
	.long	4                               # 0x4
func0000000000000602:                   # @func0000000000000602
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpeqd	.LCPI80_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI81_0:
	.long	19                              # 0x13
func00000000000002d0:                   # @func00000000000002d0
	vpcmpnltd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI81_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI82_0:
	.long	1                               # 0x1
func000000000000064c:                   # @func000000000000064c
	vpcmpnltud	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI82_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI83_0:
	.long	57671680                        # 0x3700000
func00000000000002b0:                   # @func00000000000002b0
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpnleud	.LCPI83_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
