.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k2
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vandps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vmovaps	%ymm2, %ymm0
	retq
