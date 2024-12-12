.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4294967209                      # 0xffffffa9
func0000000000000024:                   # @func0000000000000024
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
func0000000000000074:                   # @func0000000000000074
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4097                            # 0x1001
.LCPI3_1:
	.long	4096                            # 0x1000
func0000000000000064:                   # @func0000000000000064
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	5                               # 0x5
.LCPI6_1:
	.long	4294967287                      # 0xfffffff7
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
