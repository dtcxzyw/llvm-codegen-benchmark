func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vpsrad	$3, %ymm0, %ymm0 {%k1} {z}
	retq
