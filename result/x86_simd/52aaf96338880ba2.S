.LCPI0_0:
	.long	67108864                        # 0x4000000
.LCPI0_1:
	.long	2147475456                      # 0x7fffe000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpord	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	30                              # 0x1e
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpord	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
