.LCPI0_0:
	.long	1114111                         # 0x10ffff
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1114111,1114111,1114111,1114111,1114111,1114111,1114111,1114111]
	vpcmpleud	%ymm2, %ymm0, %k1
	vpord	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1114111                         # 0x10ffff
.LCPI2_1:
	.long	65533                           # 0xfffd
func0000000000000038:                   # @func0000000000000038
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [65533,65533,65533,65533,65533,65533,65533,65533]
	vpord	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	128                             # 0x80
.LCPI3_1:
	.long	65533                           # 0xfffd
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [65533,65533,65533,65533,65533,65533,65533,65533]
	vpord	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	132055040                       # 0x7df0000
func0000000000000021:                   # @func0000000000000021
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [132055040,132055040,132055040,132055040,132055040,132055040,132055040,132055040]
	vpord	%ymm1, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	1114111                         # 0x10ffff
.LCPI5_1:
	.long	63                              # 0x3f
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [63,63,63,63,63,63,63,63]
	vpord	%ymm0, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
