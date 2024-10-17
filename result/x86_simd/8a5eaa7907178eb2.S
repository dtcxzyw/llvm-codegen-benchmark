.LCPI0_0:
	.long	56                              # 0x38
.LCPI0_1:
	.long	120                             # 0x78
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [56,56,56,56,56,56,56,56]
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [120,120,120,120,120,120,120,120]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	56                              # 0x38
.LCPI1_1:
	.long	120                             # 0x78
func0000000000000010:                   # @func0000000000000010
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [56,56,56,56,56,56,56,56]
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [120,120,120,120,120,120,120,120]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000029:                   # @func0000000000000029
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	63                              # 0x3f
.LCPI4_1:
	.long	127                             # 0x7f
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [63,63,63,63,63,63,63,63]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [127,127,127,127,127,127,127,127]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
