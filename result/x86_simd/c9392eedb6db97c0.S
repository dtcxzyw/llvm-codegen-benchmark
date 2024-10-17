.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm1, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vandps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1022                            # 0x3fe
.LCPI1_1:
	.long	1020                            # 0x3fc
.LCPI1_2:
	.long	98                              # 0x62
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1022,1022,1022,1022,1022,1022,1022,1022]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1020,1020,1020,1020,1020,1020,1020,1020]
	vpternlogd	$200, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm1 & (ymm0 | mem)
	retq
