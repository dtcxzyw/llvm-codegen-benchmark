func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	3716960521                      # 0xdd8c5109
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [3716960521,3716960521,3716960521,3716960521,3716960521,3716960521,3716960521,3716960521]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
func000000000000001c:                   # @func000000000000001c
	vptestmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	1073741824                      # 0x40000000
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	27                              # 0x1b
func000000000000003a:                   # @func000000000000003a
	vpbroadcastd	.LCPI8_0(%rip), %ymm3   # ymm3 = [27,27,27,27,27,27,27,27]
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
.LCPI9_0:
	.long	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
