.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	2040                            # 0x7f8
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$3, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	25165824                        # 0x1800000
.LCPI1_1:
	.long	2441084928                      # 0x91800000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$23, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [25165824,25165824,25165824,25165824,25165824,25165824,25165824,25165824]
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
