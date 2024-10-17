.LCPI0_0:
	.long	97                              # 0x61
.LCPI0_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000056:                   # @func0000000000000056
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	98                              # 0x62
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
func00000000000000d4:                   # @func00000000000000d4
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	628                             # 0x274
.LCPI2_1:
	.long	4294966768                      # 0xfffffdf0
func0000000000000054:                   # @func0000000000000054
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294247828                      # 0xfff50594
.LCPI3_1:
	.long	573372                          # 0x8bfbc
func000000000000005a:                   # @func000000000000005a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
