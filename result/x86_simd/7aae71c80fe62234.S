.LCPI0_0:
	.long	24                              # 0x18
func0000000000000031:                   # @func0000000000000031
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [24,24,24,24,24,24,24,24]
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	536870910                       # 0x1ffffffe
.LCPI4_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000021:                   # @func0000000000000021
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280]
	vpslld	$3, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	3                               # 0x3
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	7                               # 0x7
func0000000000000036:                   # @func0000000000000036
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpslld	$2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	8388607                         # 0x7fffff
.LCPI8_1:
	.long	2147483392                      # 0x7fffff00
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm0   # ymm0 = [2147483392,2147483392,2147483392,2147483392,2147483392,2147483392,2147483392,2147483392]
	vpslld	$8, %ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	500000                          # 0x7a120
.LCPI9_1:
	.long	1000000                         # 0xf4240
func000000000000003a:                   # @func000000000000003a
	vpcmpltd	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0   # ymm0 = [1000000,1000000,1000000,1000000,1000000,1000000,1000000,1000000]
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
func0000000000000016:                   # @func0000000000000016
	vpslld	$2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	255                             # 0xff
.LCPI11_1:
	.long	4278190080                      # 0xff000000
func0000000000000028:                   # @func0000000000000028
	vpcmpleud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0  # ymm0 = [4278190080,4278190080,4278190080,4278190080,4278190080,4278190080,4278190080,4278190080]
	vpslld	$24, %ymm1, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	255                             # 0xff
.LCPI12_1:
	.long	16711680                        # 0xff0000
func0000000000000038:                   # @func0000000000000038
	vpcmpleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0  # ymm0 = [16711680,16711680,16711680,16711680,16711680,16711680,16711680,16711680]
	vpslld	$16, %ymm1, %ymm0 {%k1}
	retq
