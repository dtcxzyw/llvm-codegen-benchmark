.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k2
	vmovdqa32	%ymm2, %ymm0 {%k2} {z}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
