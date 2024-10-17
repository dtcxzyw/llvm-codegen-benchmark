.LCPI0_0:
	.long	67108864                        # 0x4000000
.LCPI0_1:
	.long	2147475456                      # 0x7fffe000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vorps	%ymm2, %ymm1, %ymm0
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	%ymm2, %ymm1, %ymm1
	vbroadcastss	.LCPI1_0(%rip), %ymm0   # ymm0 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vandps	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vmovdqa	%ymm1, %ymm0
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
