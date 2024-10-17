.LCPI0_0:
	.long	7247                            # 0x1c4f
.LCPI0_1:
	.long	524288                          # 0x80000
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vmovdqa32	%ymm0, %ymm0 {%k2} {z}
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	120                             # 0x78
.LCPI1_1:
	.long	2147483652                      # 0x80000004
.LCPI1_2:
	.long	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2147483652,2147483652,2147483652,2147483652,2147483652,2147483652,2147483652,2147483652]
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
