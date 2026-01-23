	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm1
	vmovaps	%ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	1073741823
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000000c:
	vptestnmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vmovaps	%ymm0, %ymm0 {%k1} {z}
	retq

