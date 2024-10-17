.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vandps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
