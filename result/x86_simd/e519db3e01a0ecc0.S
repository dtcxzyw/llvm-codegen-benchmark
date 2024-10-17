.LCPI0_0:
	.long	100                             # 0x64
func000000000000000d:                   # @func000000000000000d
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [100,100,100,100,100,100,100,100]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16,16,16,16,16]
	vcvtdq2pd	%ymm0, %zmm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpltud	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	vcvtudq2pd	%ymm0, %zmm0
	retq
.LCPI3_0:
	.long	9                               # 0x9
.LCPI3_1:
	.long	8000                            # 0x1f40
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8000,8000,8000,8000,8000,8000,8000,8000]
	vcvtudq2pd	%ymm0, %zmm0
	retq
