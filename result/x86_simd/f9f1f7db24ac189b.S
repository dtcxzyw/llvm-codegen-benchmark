.LCPI0_0:
	.long	255                             # 0xff
func0000000000000034:                   # @func0000000000000034
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000016:                   # @func0000000000000016
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm2, %xmm3, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000001a:                   # @func000000000000001a
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
