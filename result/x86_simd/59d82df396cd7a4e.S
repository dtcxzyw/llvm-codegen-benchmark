.LCPI0_0:
	.long	4294213632                      # 0xfff48000
.LCPI0_1:
	.long	4294963584                      # 0xfffff180
.LCPI0_3:
	.long	4294967280                      # 0xfffffff0
.LCPI0_2:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [4294213632,4294213632,4294213632,4294213632]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294963584,4294963584,4294963584,4294963584]
	vpcmpltub	.LCPI0_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294967280,4294967280,4294967280,4294967280]
	vpaddd	%xmm0, %xmm2, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4,4,4,4]
	vptestmb	%xmm1, %xmm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
