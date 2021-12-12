	.file	"7_3.cpp"
	.text
.lcomm _ZZ10showStaticiE8g_static,4,4
.lcomm _ZGVZ10showStaticiE8g_static,8,8
	.section .rdata,"dr"
.LC0:
	.ascii "%d\12\0"
	.text
	.globl	_Z10showStatici
	.def	_Z10showStatici;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z10showStatici
_Z10showStatici:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movzbl	_ZGVZ10showStaticiE8g_static(%rip), %eax
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L2
	leaq	_ZGVZ10showStaticiE8g_static(%rip), %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L2
	movl	16(%rbp), %eax
	movl	%eax, _ZZ10showStaticiE8g_static(%rip)
	leaq	_ZGVZ10showStaticiE8g_static(%rip), %rcx
	call	__cxa_guard_release
.L2:
	movl	_ZZ10showStaticiE8g_static(%rip), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	printf
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	__main
	movl	$0, -4(%rbp)
.L5:
	cmpl	$4, -4(%rbp)
	jg	.L4
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	call	_Z10showStatici
	addl	$1, -4(%rbp)
	jmp	.L5
.L4:
	movl	$0, %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-sjlj-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__cxa_guard_acquire;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_release;	.scl	2;	.type	32;	.endef
	.def	printf;	.scl	2;	.type	32;	.endef
