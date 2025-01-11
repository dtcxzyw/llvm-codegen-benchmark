func0000000000000004:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func000000000000000a:
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	4
func0000000000000001:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000006:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.quad	4
func0000000000000008:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000018:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000005:
	retq

func0000000000000014:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000007:
	vpcmpleq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.quad	1
func000000000000000c:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm0 {%k1}
	retq

func0000000000000009:
	retq

