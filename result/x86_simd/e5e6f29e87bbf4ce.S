	.att_syntax
.LCPI0_0:
	.zero	16,33
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovb2m	%xmm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.zero	16,160
func0000000000000004:
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,15
func0000000000000008:
	vpcmpnleub	.LCPI3_0(%rip), %xmm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.zero	16,15
func000000000000000a:
	vpcmpgtb	.LCPI4_0(%rip), %xmm2, %k1
	vpblendmw	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000c:
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq

