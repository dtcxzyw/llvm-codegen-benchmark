.LCPI0_0:
	.long	4294966162                      # 0xfffffb92
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	4294967247                      # 0xffffffcf
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4294966162,4294966162,4294966162,4294966162,4294966162,4294966162,4294966162,4294966162]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpsubd	%ymm0, %ymm1, %ymm2 {%k1}
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k2} # ymm2 {%k2} = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
