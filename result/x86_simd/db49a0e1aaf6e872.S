	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.zero	16,1
func0000000000000018:
	vpmovqd	%ymm0, %xmm0
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.zero	16,1
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	1
.LCPI2_1:
	.zero	16,1
func0000000000000014:
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	40
.LCPI3_1:
	.zero	16,1
func000000000000000c:
	vpmovqd	%ymm0, %xmm0
	vpcmpltd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

