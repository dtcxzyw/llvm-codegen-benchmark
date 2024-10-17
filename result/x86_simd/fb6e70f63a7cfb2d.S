.LCPI0_0:
	.long	5                               # 0x5
func0000000000000006:                   # @func0000000000000006
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1900                            # 0x76c
func000000000000001b:                   # @func000000000000001b
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1073741824                      # 0x40000000
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967285                      # 0xfffffff5
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	1025                            # 0x401
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	50331647                        # 0x2ffffff
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	8                               # 0x8
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	7                               # 0x7
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	24                              # 0x18
.LCPI12_1:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI13_0:
	.long	700                             # 0x2bc
.LCPI13_1:
	.long	148                             # 0x94
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm1, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI15_0:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI16_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000030:                   # @func0000000000000030
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	32                              # 0x20
.LCPI17_1:
	.long	4294967264                      # 0xffffffe0
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI18_0:
	.long	2                               # 0x2
.LCPI18_1:
	.long	7                               # 0x7
func0000000000000012:                   # @func0000000000000012
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm1, %ymm0
	retq
