.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.long	4                               # 0x4
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [4,4,4,4,4,4,4,4]
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	12                              # 0xc
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI1_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [12,12,12,12,12,12,12,12]
	vpcmpled	%ymm3, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	196608                          # 0x30000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	knotb	%k0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm3 {%k1} {z} # ymm3 {%k1} {z} = [196608,196608,196608,196608,196608,196608,196608,196608]
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	100                             # 0x64
.LCPI3_1:
	.long	1000                            # 0x3e8
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [100,100,100,100,100,100,100,100]
	vpbroadcastd	.LCPI3_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [1000,1000,1000,1000,1000,1000,1000,1000]
	vpcmpltud	%ymm3, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm3 {%k1} {z} # ymm3 {%k1} {z} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	715827882                       # 0x2aaaaaaa
.LCPI5_1:
	.long	357913941                       # 0x15555555
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [715827882,715827882,715827882,715827882,715827882,715827882,715827882,715827882]
	vpbroadcastd	.LCPI5_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [357913941,357913941,357913941,357913941,357913941,357913941,357913941,357913941]
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
