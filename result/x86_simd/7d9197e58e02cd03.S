.LCPI0_0:
	.long	0x3f4ccccd
.LCPI0_1:
	.long	0x3e4ccccd
func0000000000000006:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vbroadcastss	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x40000000
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm0
	vbroadcastss	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f000000
.LCPI2_1:
	.long	0xbf000000
func0000000000000008:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm0
	vbroadcastss	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f000000
.LCPI3_1:
	.long	0xbf000000
func000000000000000a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %ymm0
	vbroadcastss	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

