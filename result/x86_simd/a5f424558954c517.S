.LCPI0_0:
	.long	4294213632                      # 0xfff48000
.LCPI0_1:
	.long	4294963584                      # 0xfffff180
.LCPI0_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpslld	$31, %xmm2, %xmm1
	vpmovd2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294213632,4294213632,4294213632,4294213632]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k2} # xmm1 {%k2} = [4294963584,4294963584,4294963584,4294963584]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294967280,4294967280,4294967280,4294967280]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
