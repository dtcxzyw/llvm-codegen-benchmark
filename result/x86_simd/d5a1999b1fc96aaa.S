.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4294967209                      # 0xffffffa9
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	169                             # 0xa9
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4097                            # 0x1001
.LCPI2_1:
	.long	4096                            # 0x1000
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
