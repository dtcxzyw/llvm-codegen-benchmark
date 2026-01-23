	.att_syntax
.LCPI0_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtw	%ymm0, %ymm1, %k1 {%k1}
	vmovdqu16	.LCPI0_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
.LCPI1_1:
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
.LCPI1_2:
	.short	22528
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm0
	vpcmpneqw	%ymm0, %ymm1, %k1 {%k1}
	vmovdqu16	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI2_1:
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
	.short	22528
.LCPI2_2:
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
	.short	20480
.LCPI2_3:
	.short	22528
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleuw	.LCPI2_0(%rip), %ymm1, %k1 {%k1}
	vpbroadcastw	.LCPI2_3(%rip), %ymm0
	vmovdqu16	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
	.short	13
.LCPI3_1:
	.short	189
	.short	189
	.short	189
	.short	189
	.short	189
	.short	189
	.short	189
	.short	189
	.short	189
	.short	189
	.short	189
	.short	189
	.short	189
	.short	189
	.short	189
	.short	189
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqw	.LCPI3_0(%rip), %ymm1, %k1 {%k1}
	vmovdqu16	.LCPI3_1(%rip), %ymm0 {%k1} {z}
	retq

