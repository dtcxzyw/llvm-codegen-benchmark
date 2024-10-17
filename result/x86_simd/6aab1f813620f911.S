.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	4294967247                      # 0xffffffcf
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	vpsubd	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
