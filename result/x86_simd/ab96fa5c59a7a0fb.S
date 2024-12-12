func000000000000002a:                   # @func000000000000002a
	vpabsd	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2147483649                      # 0x80000001
func0000000000000024:                   # @func0000000000000024
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	512                             # 0x200
.LCPI2_1:
	.long	256                             # 0x100
func0000000000000074:                   # @func0000000000000074
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [512,512,512,512,512,512,512,512]
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	3600                            # 0xe10
.LCPI3_1:
	.long	1800                            # 0x708
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [3600,3600,3600,3600,3600,3600,3600,3600]
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
