.LCPI0_0:
	.long	55295                           # 0xd7ff
.LCPI0_1:
	.long	4293910528                      # 0xffefe000
func0000000000000048:                   # @func0000000000000048
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	16                              # 0x10
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	16777223                        # 0x1000007
func000000000000006c:                   # @func000000000000006c
	vpmovd2m	%ymm1, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	6                               # 0x6
.LCPI8_1:
	.long	10                              # 0xa
func0000000000000018:                   # @func0000000000000018
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI8_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	4294965297                      # 0xfffff831
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	4                               # 0x4
.LCPI10_1:
	.long	1                               # 0x1
func0000000000000081:                   # @func0000000000000081
	vpcmpeqd	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI11_0:
	.long	17                              # 0x11
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k1 {%k1}
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
