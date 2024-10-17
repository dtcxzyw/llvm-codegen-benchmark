.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [256,256,256,256,256,256,256,256]
	vpcmpnleud	%ymm1, %ymm3, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	343                             # 0x157
.LCPI1_1:
	.long	342                             # 0x156
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [343,343,343,343,343,343,343,343]
	vpbroadcastd	.LCPI1_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [342,342,342,342,342,342,342,342]
	vpcmpeqd	%ymm1, %ymm3, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	20                              # 0x14
.LCPI2_1:
	.long	16                              # 0x10
func000000000000000b:                   # @func000000000000000b
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI2_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpled	%ymm1, %ymm3, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	64                              # 0x40
.LCPI3_1:
	.long	258                             # 0x102
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI3_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [258,258,258,258,258,258,258,258]
	vpcmpnltud	%ymm1, %ymm3, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32                              # 0x20
.LCPI4_1:
	.long	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI4_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [64,64,64,64,64,64,64,64]
	vpcmpltud	%ymm1, %ymm3, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	3                               # 0x3
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI5_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [3,3,3,3,3,3,3,3]
	vpcmpleud	%ymm1, %ymm3, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI6_0(%rip), %ymm3 {%k1} {z} # ymm3 {%k1} {z} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpcmpneqd	%ymm1, %ymm3, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI7_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	12                              # 0xc
.LCPI8_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastd	.LCPI8_0(%rip), %ymm3   # ymm3 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI8_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289]
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpcmpgtw	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
