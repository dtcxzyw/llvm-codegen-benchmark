func0000000000000008:
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func000000000000000c:
	vpcmpgtq	%ymm0, %ymm1, %ymm0
	vpandnq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000002:
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000018:
	vpcmpeqq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1
func0000000000000014:
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpandnq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000010:
	vpcmpleuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func000000000000000e:
	vpcmpgtq	%ymm1, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func000000000000000a:
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func0000000000000012:
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

