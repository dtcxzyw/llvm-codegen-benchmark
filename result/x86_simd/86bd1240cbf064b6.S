	.att_syntax
func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovapd	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000006:
	vpmovq2m	%ymm1, %k1
	vmovapd	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	1
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000008:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vbroadcastsd	.LCPI2_1(%rip), %ymm1
	vmovapd	%ymm0, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000001:
	vpcmpeqq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovapd	%ymm0, %ymm0 {%k1} {z}
	retq

func000000000000000c:
	vptestmq	%ymm1, %ymm1, %k1
	vmovapd	%ymm0, %ymm0 {%k1} {z}
	retq

