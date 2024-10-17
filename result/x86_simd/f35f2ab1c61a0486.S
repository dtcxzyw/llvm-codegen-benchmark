.LCPI0_0:
	.long	11                              # 0xb
.LCPI0_1:
	.long	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [12,12,12,12,12,12,12,12]
	retq
.LCPI1_0:
	.long	1114111                         # 0x10ffff
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpblendmd	%ymm2, %ymm1, %ymm0 {%k1}
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
