.LCPI0_0:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
.LCPI0_1:
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
	.short	384                             # 0x180
.LCPI0_2:
	.short	128                             # 0x80
.LCPI0_3:
	.short	384                             # 0x180
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	vpcmpeqw	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI0_3(%rip), %ymm0   # ymm0 = [384,384,384,384,384,384,384,384,384,384,384,384,384,384,384,384]
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI1_1:
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
	.short	65530                           # 0xfffa
.LCPI1_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_3:
	.short	65530                           # 0xfffa
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI1_3(%rip), %ymm0   # ymm0 = [65530,65530,65530,65530,65530,65530,65530,65530,65530,65530,65530,65530,65530,65530,65530,65530]
	vmovdqu16	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI2_1:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI2_2:
	.short	32768                           # 0x8000
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI2_2(%rip), %ymm0   # ymm0 = [32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768,32768]
	vmovdqu16	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767]
	retq
.LCPI3_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI3_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI3_2:
	.short	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpmovw2m	%ymm0, %k1
	vpbroadcastw	.LCPI3_2(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vmovdqu16	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	retq
.LCPI4_0:
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
.LCPI4_1:
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
	.short	16246                           # 0x3f76
.LCPI4_2:
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
	.short	16374                           # 0x3ff6
.LCPI4_3:
	.short	16246                           # 0x3f76
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI4_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI4_3(%rip), %ymm0   # ymm0 = [16246,16246,16246,16246,16246,16246,16246,16246,16246,16246,16246,16246,16246,16246,16246,16246]
	vmovdqu16	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16374,16374,16374,16374,16374,16374,16374,16374,16374,16374,16374,16374,16374,16374,16374,16374]
	retq
.LCPI5_0:
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
	.short	2                               # 0x2
.LCPI5_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI5_2:
	.short	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vptestnmw	%ymm0, %ymm0, %k1
	vpbroadcastw	.LCPI5_2(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2]
	vmovdqu16	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
