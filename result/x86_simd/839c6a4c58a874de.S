.LCPI0_0:
	.long	266                             # 0x10a
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$8, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [266,266,266,266,266,266,266,266]
	vpord	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$8, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpord	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	65560                           # 0x10018
.LCPI2_1:
	.long	24                              # 0x18
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$16, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [65560,65560,65560,65560,65560,65560,65560,65560]
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	258                             # 0x102
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [258,258,258,258,258,258,258,258]
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
