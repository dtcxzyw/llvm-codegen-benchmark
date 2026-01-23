	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	48
func000000000000000a:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	32767
.LCPI1_1:
	.long	4294836268
func0000000000000006:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	10
func0000000000000001:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000061:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	26
.LCPI4_1:
	.long	64
func0000000000000024:
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2
func0000000000000021:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000026:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1
func0000000000000038:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.long	48
func000000000000002a:
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	4294967294
func000000000000002c:
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	4294967294
func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	257
.LCPI11_1:
	.long	256
func0000000000000064:
	vpcmpnltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	126
.LCPI12_1:
	.long	2
func0000000000000074:
	vpcmpnltud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	1610612735
func0000000000000078:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleud	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000046:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000066:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI16_0:
	.long	256
.LCPI16_1:
	.long	2
func0000000000000008:
	vpcmpleud	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI17_0:
	.long	128
.LCPI17_1:
	.long	4294967040
func0000000000000034:
	vpcmpnltud	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func0000000000000041:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI19_0:
	.long	2
func000000000000000c:
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI20_0:
	.long	2
.LCPI20_1:
	.long	68
func0000000000000068:
	vpcmpleud	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func000000000000004c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func000000000000006c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI23_0:
	.long	1
func000000000000006a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltd	.LCPI23_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI24_0:
	.long	1310720
func0000000000000054:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI24_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI25_0:
	.long	2
func0000000000000014:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpnltud	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI26_0:
	.long	65535
func0000000000000028:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpleud	.LCPI26_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

