.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	4294967088                      # 0xffffff30
func0000000000000058:                   # @func0000000000000058
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpnltud	%ymm0, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294967088,4294967088,4294967088,4294967088,4294967088,4294967088,4294967088,4294967088]
	vpaddd	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
func0000000000000088:                   # @func0000000000000088
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpsubd	%ymm1, %ymm2, %ymm3
	vpcmpnltud	%ymm0, %ymm3, %k1
	vpaddd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000046:                   # @func0000000000000046
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm2, %k1
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	2147483637                      # 0x7ffffff5
func000000000000005a:                   # @func000000000000005a
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [2147483637,2147483637,2147483637,2147483637,2147483637,2147483637,2147483637,2147483637]
	vpsubd	%ymm1, %ymm2, %ymm3
	vpcmpnltd	%ymm0, %ymm3, %k1
	vpaddd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
