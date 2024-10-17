.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.long	32                              # 0x20
func00000000000000b4:                   # @func00000000000000b4
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpslld	$2, %ymm2, %ymm2 {%k1}
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
