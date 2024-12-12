.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	4294967088                      # 0xffffff30
func00000000000000b8:                   # @func00000000000000b8
	vpxord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpleud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [4294967088,4294967088,4294967088,4294967088,4294967088,4294967088,4294967088,4294967088]
	vpaddd	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
func0000000000000108:                   # @func0000000000000108
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpsubd	%ymm1, %ymm2, %ymm3
	vpcmpleud	%ymm3, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000086:                   # @func0000000000000086
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	2147483637                      # 0x7ffffff5
func00000000000000aa:                   # @func00000000000000aa
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [2147483637,2147483637,2147483637,2147483637,2147483637,2147483637,2147483637,2147483637]
	vpsubd	%ymm1, %ymm2, %ymm3
	vpcmpled	%ymm3, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
