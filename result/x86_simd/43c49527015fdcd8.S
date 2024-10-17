.LCPI0_0:
	.long	4294967270                      # 0xffffffe6
.LCPI0_1:
	.long	90                              # 0x5a
func0000000000000045:                   # @func0000000000000045
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [90,90,90,90,90,90,90,90]
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000017:                   # @func0000000000000017
	vptestmd	%ymm2, %ymm2, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	19                              # 0x13
func000000000000004f:                   # @func000000000000004f
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [19,19,19,19,19,19,19,19]
	vpslld	$5, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vptestmd	%ymm2, %ymm2, %k1
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
