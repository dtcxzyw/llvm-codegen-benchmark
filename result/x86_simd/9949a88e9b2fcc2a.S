.LCPI0_0:
	.quad	1
func0000000000000001:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	384307168202282325
func0000000000000004:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1
func0000000000000008:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	9223372036854
func0000000000000006:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

func0000000000000018:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

func000000000000000a:
	vpcmpleq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	2147483647
func0000000000000014:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1}
	retq

func0000000000000009:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func000000000000000c:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000007:
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI10_0:
	.quad	4096
func0000000000000005:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI10_0(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	28
func0000000000000015:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI11_0(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

