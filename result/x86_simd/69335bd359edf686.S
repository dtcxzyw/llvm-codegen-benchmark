.LCPI0_0:
	.long	20                              # 0x14
.LCPI0_1:
	.long	16                              # 0x10
.LCPI0_2:
	.long	191                             # 0xbf
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [20,20,20,20,20,20,20,20]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16,16,16,16,16]
	vpcmpeqd	.LCPI0_2(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	%ymm3, %ymm0, %ymm0 {%k1}
	retq
