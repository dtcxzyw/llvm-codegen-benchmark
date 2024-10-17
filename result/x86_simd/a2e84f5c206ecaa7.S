.LCPI0_0:
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.byte	187                             # 0xbb
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294213632                      # 0xfff48000
.LCPI0_2:
	.long	4294963584                      # 0xfffff180
.LCPI0_3:
	.long	4294967280                      # 0xfffffff0
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [4294213632,4294213632,4294213632,4294213632]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k2} # xmm1 {%k2} = [4294963584,4294963584,4294963584,4294963584]
	vpbroadcastd	.LCPI0_3(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967280,4294967280,4294967280,4294967280]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k2} # xmm1 {%k2} = [4,4,4,4]
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
