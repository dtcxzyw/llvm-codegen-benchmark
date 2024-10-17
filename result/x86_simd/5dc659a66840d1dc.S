.LCPI0_0:
	.long	32770                           # 0x8002
.LCPI0_1:
	.long	65536                           # 0x10000
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
