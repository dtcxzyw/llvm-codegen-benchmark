func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmb	%xmm1, %xmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000014:                   # @func0000000000000014
	vpcmpnltub	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
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
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqb	.LCPI2_0(%rip), %xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.byte	137                             # 0x89
	.byte	137                             # 0x89
	.byte	137                             # 0x89
	.byte	137                             # 0x89
	.byte	137                             # 0x89
	.byte	137                             # 0x89
	.byte	137                             # 0x89
	.byte	137                             # 0x89
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqb	.LCPI3_0(%rip), %xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	2                               # 0x2
func000000000000003a:                   # @func000000000000003a
	vpmovb2m	%xmm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmb	%xmm1, %xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.byte	57                              # 0x39
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	65488                           # 0xffd0
func0000000000000038:                   # @func0000000000000038
	vpcmpleub	.LCPI6_0(%rip), %xmm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
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
.LCPI7_1:
	.long	12                              # 0xc
func0000000000000004:                   # @func0000000000000004
	vpcmpnltub	.LCPI7_0(%rip), %xmm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	9                               # 0x9
func0000000000000034:                   # @func0000000000000034
	vpcmpnltub	.LCPI8_0(%rip), %xmm1, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.byte	58                              # 0x3a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.long	4294967248                      # 0xffffffd0
func000000000000001a:                   # @func000000000000001a
	vpcmpltb	.LCPI9_0(%rip), %xmm1, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
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
.LCPI10_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000018:                   # @func0000000000000018
	vpcmpleub	.LCPI10_0(%rip), %xmm1, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
