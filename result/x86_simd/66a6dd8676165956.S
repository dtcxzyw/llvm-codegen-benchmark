.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	8                               # 0x8
func000000000000003c:                   # @func000000000000003c
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967266                      # 0xffffffe2
.LCPI2_1:
	.long	4294967274                      # 0xffffffea
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4294967266,4294967266,4294967266,4294967266,4294967266,4294967266,4294967266,4294967266]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274,4294967274]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	144                             # 0x90
.LCPI3_1:
	.long	192                             # 0xc0
func000000000000003f:                   # @func000000000000003f
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [144,144,144,144,144,144,144,144]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [192,192,192,192,192,192,192,192]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
