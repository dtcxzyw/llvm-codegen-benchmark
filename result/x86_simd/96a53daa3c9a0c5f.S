.LCPI0_0:
	.long	54                              # 0x36
.LCPI0_1:
	.long	4294966273                      # 0xfffffc01
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [54,54,54,54,54,54,54,54]
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	54                              # 0x36
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [54,54,54,54,54,54,54,54]
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	64                              # 0x40
.LCPI2_1:
	.long	65                              # 0x41
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [64,64,64,64,64,64,64,64]
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	54                              # 0x36
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [54,54,54,54,54,54,54,54]
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	11753                           # 0x2de9
.LCPI4_1:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [11753,11753,11753,11753,11753,11753,11753,11753]
	vpcmpltd	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	9                               # 0x9
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [9,9,9,9,9,9,9,9]
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	54                              # 0x36
.LCPI6_1:
	.long	4294966274                      # 0xfffffc02
func0000000000000016:                   # @func0000000000000016
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [54,54,54,54,54,54,54,54]
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	276                             # 0x114
.LCPI7_1:
	.long	2048                            # 0x800
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI7_0(%rip), %ymm3   # ymm3 = [276,276,276,276,276,276,276,276]
	vpcmpnltud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	69                              # 0x45
.LCPI8_1:
	.long	1280                            # 0x500
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI8_0(%rip), %ymm3   # ymm3 = [69,69,69,69,69,69,69,69]
	vpcmpnltud	.LCPI8_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	69                              # 0x45
.LCPI9_1:
	.long	83886080                        # 0x5000000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI9_0(%rip), %ymm3   # ymm3 = [69,69,69,69,69,69,69,69]
	vpcmpnltud	.LCPI9_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
