.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	1114111                         # 0x10ffff
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [255,255,255,255,255,255,255,255]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
