.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000041:                   # @func0000000000000041
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpneqb	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294213632                      # 0xfff48000
.LCPI1_1:
	.long	4294963584                      # 0xfffff180
.LCPI1_3:
	.long	4294967280                      # 0xfffffff0
.LCPI1_4:
	.long	65                              # 0x41
.LCPI1_2:
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.byte	67                              # 0x43
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000114:                   # @func0000000000000114
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294213632,4294213632,4294213632,4294213632,4294213632,4294213632,4294213632,4294213632]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294963584,4294963584,4294963584,4294963584,4294963584,4294963584,4294963584,4294963584]
	vpcmpltub	.LCPI1_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280]
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpltud	.LCPI1_4(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000051:                   # @func0000000000000051
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vptestmb	%xmm1, %xmm1, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
