.LCPI0_0:
	.long	39                              # 0x27
.LCPI0_1:
	.long	41                              # 0x29
func0000000000000003:                   # @func0000000000000003
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [39,39,39,39,39,39,39,39]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [41,41,41,41,41,41,41,41]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	117440512                       # 0x7000000
.LCPI1_2:
	.long	100663296                       # 0x6000000
func0000000000000009:                   # @func0000000000000009
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [117440512,117440512,117440512,117440512,117440512,117440512,117440512,117440512]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [100663296,100663296,100663296,100663296,100663296,100663296,100663296,100663296]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	208                             # 0xd0
.LCPI2_2:
	.long	192                             # 0xc0
func0000000000000002:                   # @func0000000000000002
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [208,208,208,208,208,208,208,208]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [192,192,192,192,192,192,192,192]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	256                             # 0x100
func0000000000000015:                   # @func0000000000000015
	vpcmpgtb	.LCPI3_0(%rip), %xmm1, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4294967040                      # 0xffffff00
func000000000000000d:                   # @func000000000000000d
	vpmovb2m	%xmm1, %k1
	vorps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	164160                          # 0x28140
.LCPI5_1:
	.long	164480                          # 0x28280
func0000000000000018:                   # @func0000000000000018
	vptestnmb	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [164160,164160,164160,164160,164160,164160,164160,164160]
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [164480,164480,164480,164480,164480,164480,164480,164480]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	10                              # 0xa
.LCPI6_2:
	.long	11                              # 0xb
func0000000000000011:                   # @func0000000000000011
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [11,11,11,11,11,11,11,11]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.long	285216768                       # 0x11001000
.LCPI7_2:
	.long	285212672                       # 0x11000000
func0000000000000008:                   # @func0000000000000008
	vpcmpltub	.LCPI7_0(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [285216768,285216768,285216768,285216768,285216768,285216768,285216768,285216768]
	vpbroadcastd	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [285212672,285212672,285212672,285212672,285212672,285212672,285212672,285212672]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	2048                            # 0x800
.LCPI8_1:
	.long	4096                            # 0x1000
func000000000000000c:                   # @func000000000000000c
	vpmovb2m	%xmm1, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	4                               # 0x4
func0000000000000019:                   # @func0000000000000019
	vptestmb	%xmm1, %xmm1, %k1
	vorps	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI10_0(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI10_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpor	%ymm0, %ymm1, %ymm0
	retq
