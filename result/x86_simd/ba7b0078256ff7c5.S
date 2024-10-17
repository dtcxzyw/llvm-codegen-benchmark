func000000000000000a:                   # @func000000000000000a
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm2, %ymm1, %ymm2
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	9                               # 0x9
func0000000000000004:                   # @func0000000000000004
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
