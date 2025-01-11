func0000000000000001:
	vptestnmq	%ymm2, %ymm2, %k1
	vblendmpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovq2m	%ymm2, %k1
	vblendmpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4503599627370496
func0000000000000004:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vblendmpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	4
func0000000000000014:
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vblendmpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000a:
	vpmovq2m	%ymm2, %k1
	vmovapd	%ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	1
func0000000000000008:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vblendmpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func000000000000000c:
	vptestnmq	%ymm2, %ymm2, %k1
	vmovapd	%ymm1, %ymm0 {%k1}
	retq

