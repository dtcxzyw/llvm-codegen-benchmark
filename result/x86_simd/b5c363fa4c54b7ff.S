.LCPI0_0:
	.long	1000000                         # 0xf4240
func0000000000000061:                   # @func0000000000000061
	vpmovqd	%ymm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	87                              # 0x57
.LCPI1_2:
	.long	48                              # 0x30
func0000000000000068:                   # @func0000000000000068
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [87,87,87,87]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [48,48,48,48]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967246                      # 0xffffffce
.LCPI2_1:
	.long	50                              # 0x32
func00000000000000a0:                   # @func00000000000000a0
	vpmovqd	%ymm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [4294967246,4294967246,4294967246,4294967246]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [50,50,50,50]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
