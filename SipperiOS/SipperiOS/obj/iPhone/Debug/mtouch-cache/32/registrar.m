#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <xamarin/xamarin.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <MapKit/MapKit.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <CoreGraphics/CoreGraphics.h>

struct trampoline_struct_dddddddd {
	double v0;
	double v8;
	double v16;
	double v24;
	double v32;
	double v40;
	double v48;
	double v56;
};
struct trampoline_struct_dd {
	double v0;
	double v8;
};

id native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


BOOL native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	void * a0 = p0;
	arg_ptrs [0] = &a0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (xamarin_try_get_nsobject (self))
		return self;
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	uint8_t flags = 2;
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

	return self;
}


void native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, const char *r0, const char *r1)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r0, r1, 0, NULL));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


id native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = xamarin_get_inative_object_static (p1, false, "MapKit.MKAnnotationWrapper, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.IMKAnnotation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065");

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


id native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = xamarin_get_inative_object_static (p1, false, "MapKit.MKOverlayWrapper, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.IMKOverlay, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065");

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


NSInteger native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


NSInteger native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	NSInteger res;
	res = *(NSInteger *) mono_object_unbox (retval);

	return res;
}


CGFloat native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGFloat res;
	res = *(CGFloat *) mono_object_unbox (retval);

	return res;
}


CGFloat native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	CGFloat res;
	res = *(CGFloat *) mono_object_unbox (retval);

	return res;
}


id native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


BOOL native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSString * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, unsigned int p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSInteger p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	long long nativeEnum1 = p1;
	arg_ptrs [1] = &nativeEnum1;
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSArray * p1, id p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		xamarin_check_objc_type (p1, [NSArray class], _cmd, self, 1, managed_method);
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj);
				xamarin_verify_parameter (mobj1, _cmd, self, nobj, 1, e_class, managed_method);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	NSObject *nsobj2 = (NSObject *) p2;
	MonoObject *mobj2 = NULL;
	bool created2 = false;
	if (nsobj2) {
		MonoType *paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, mono_class_from_mono_type (paramtype2), managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSArray * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		xamarin_check_objc_type (p1, [NSArray class], _cmd, self, 1, managed_method);
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj);
				xamarin_verify_parameter (mobj1, _cmd, self, nobj, 1, e_class, managed_method);
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_23 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_24 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_25 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	nsobj0 = [nsobj0 copy];
	[nsobj0 autorelease];
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_26 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSRange p1, NSString * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_27 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, BOOL p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


id native_to_managed_trampoline_28 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	id res;
	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle ((MonoObject *) retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

	return res;
}


void native_to_managed_trampoline_29 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, CGPoint p1, CGPoint* p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_30 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, CGFloat p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


BOOL native_to_managed_trampoline_31 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSRange p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	void * retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	BOOL res;
	res = *(BOOL *) mono_object_unbox (retval);

	return res;
}


void native_to_managed_trampoline_32 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSUInteger p2, NSUInteger p3, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4, const char *r5)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[4] = { r0, r1, r2, r3 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r4, r5, 4, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	unsigned long long nativeEnum2 = p2;
	arg_ptrs [2] = &nativeEnum2;
	unsigned long long nativeEnum3 = p3;
	arg_ptrs [3] = &nativeEnum3;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_33 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSUInteger p1, BOOL p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	unsigned long long nativeEnum1 = p1;
	arg_ptrs [1] = &nativeEnum1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_34 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, CLLocationCoordinate2D p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_35 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, CLLocationCoordinate2D p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_36 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, CGPoint p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_37 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSString * p2, const char *r0, const char *r1, const char *r2, const char *r3, const char *r4)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[3] = { r0, r1, r2 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r3, r4, 3, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	NSObject *nsobj1 = (NSObject *) p1;
	MonoObject *mobj1 = NULL;
	bool created1 = false;
	if (nsobj1) {
		MonoType *paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, mono_class_from_mono_type (paramtype1), managed_method);
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_38 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, NSString * p1, const char *r0, const char *r1, const char *r2, const char *r3)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[2] = { r0, r1 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r2, r3, 2, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	NSObject *nsobj0 = (NSObject *) p0;
	MonoObject *mobj0 = NULL;
	bool created0 = false;
	if (nsobj0) {
		MonoType *paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, mono_class_from_mono_type (paramtype0), managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}


void native_to_managed_trampoline_39 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, const char *r0, const char *r1, const char *r2)
{
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoObject *mthis;
	if (mono_domain_get () == NULL)
		mono_jit_thread_attach (NULL);
	mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self);
	}
	if (!managed_method) {
		const char *paramptr[1] = { r0 };
		managed_method = xamarin_get_reflection_method_method (xamarin_get_method_direct(r1, r2, 1, paramptr));
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method);
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	return;
}



@interface AppDelegate : NSObject<UIApplicationDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) window;
	-(void) setWindow:(id)p0;
	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1;
	-(void) applicationWillResignActive:(id)p0;
	-(void) applicationDidEnterBackground:(id)p0;
	-(void) applicationWillEnterForeground:(id)p0;
	-(void) applicationDidBecomeActive:(id)p0;
	-(void) applicationWillTerminate:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation AppDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.AppDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_Window");
	}

	-(void) setWindow:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIWindow, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.AppDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_Window");
	}

	-(BOOL) application:(id)p0 didFinishLaunchingWithOptions:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, p1, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.AppDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "FinishedLaunching");
	}

	-(void) applicationWillResignActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.AppDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "OnResignActivation");
	}

	-(void) applicationDidEnterBackground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.AppDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidEnterBackground");
	}

	-(void) applicationWillEnterForeground:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.AppDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "WillEnterForeground");
	}

	-(void) applicationDidBecomeActive:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.AppDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "OnActivated");
	}

	-(void) applicationWillTerminate:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.AppDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "WillTerminate");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.AppDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface SipperiOS_locationManagerDelegate : NSObject<CLLocationManagerDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) locationManager:(id)p0 didFailWithError:(id)p1;
	-(void) locationManager:(id)p0 didUpdateToLocation:(id)p1 fromLocation:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation SipperiOS_locationManagerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) locationManager:(id)p0 didFailWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.locationManagerDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Failed");
	}

	-(void) locationManager:(id)p0 didUpdateToLocation:(id)p1 fromLocation:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.locationManagerDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "UpdatedLocation");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.locationManagerDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface ViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation ViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.ViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.ViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface TabBarController : UITabBarController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation TabBarController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.TabBarController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.TabBarController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.TabBarController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface HomeScreenCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btn_Down;
	@property (nonatomic, assign) id btnDown;
	@property (nonatomic, assign) id btnUp;
	@property (nonatomic, assign) id lblReplies;
	@property (nonatomic, assign) id lblText;
	@property (nonatomic, assign) id lblTimeCount;
	@property (nonatomic, assign) id lblVoteCount;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btn_Down;
	-(void) setBtn_Down:(id)p0;
	-(id) btnDown;
	-(void) setBtnDown:(id)p0;
	-(id) btnUp;
	-(void) setBtnUp:(id)p0;
	-(id) lblReplies;
	-(void) setLblReplies:(id)p0;
	-(id) lblText;
	-(void) setLblText:(id)p0;
	-(id) lblTimeCount;
	-(void) setLblTimeCount:(id)p0;
	-(id) lblVoteCount;
	-(void) setLblVoteCount:(id)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation HomeScreenCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) btn_Down
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btn_Down");
	}

	-(void) setBtn_Down:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btn_Down");
	}

	-(id) btnDown
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnDown");
	}

	-(void) setBtnDown:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnDown");
	}

	-(id) btnUp
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnUp");
	}

	-(void) setBtnUp:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnUp");
	}

	-(id) lblReplies
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblReplies");
	}

	-(void) setLblReplies:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblReplies");
	}

	-(id) lblText
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblText");
	}

	-(void) setLblText:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblText");
	}

	-(id) lblTimeCount
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTimeCount");
	}

	-(void) setLblTimeCount:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTimeCount");
	}

	-(id) lblVoteCount
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblVoteCount");
	}

	-(void) setLblVoteCount:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblVoteCount");
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MoreScreenCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MoreScreenCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.MoreScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface DetailScreenCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation DetailScreenCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.DetailScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "LayoutSubviews");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface WebViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btn_close;
	@property (nonatomic, assign) id webView;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btn_close;
	-(void) setBtn_close:(id)p0;
	-(id) webView;
	-(void) setWebView:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation WebViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) btn_close
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.WebViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btn_close");
	}

	-(void) setBtn_close:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.WebViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btn_close");
	}

	-(id) webView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.WebViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_webView");
	}

	-(void) setWebView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.WebViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_webView");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.WebViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.WebViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.WebViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface HomeCell : UITableViewCell {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation HomeCell { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface FlagViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnCancel;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnCancel;
	-(void) setBtnCancel:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation FlagViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) btnCancel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.FlagViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnCancel");
	}

	-(void) setBtnCancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.FlagViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnCancel");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.FlagViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.FlagViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.FlagViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface FlagView : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) btnCancelClicked:(id)p0;
	-(void) btnFlagClicked:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation FlagView { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) btnCancelClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.FlagView, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "btnCancelClicked");
	}

	-(void) btnFlagClicked:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.FlagView, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "btnFlagClicked");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.FlagView, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface MapViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnBack;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnBack;
	-(void) setBtnBack:(id)p0;
	-(void) loadView;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MapViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) btnBack
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.MapViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnBack");
	}

	-(void) setBtnBack:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MapViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnBack");
	}

	-(void) loadView
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.MapViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "LoadView");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.MapViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "SipperiOS.MapViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.MapViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.MapViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface PeekAnyWhereViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation PeekAnyWhereViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.PeekAnyWhereViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.PeekAnyWhereViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.PeekAnyWhereViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface SipperiOS_MyMapDelegate : NSObject<MKMapViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) mapView:(id)p0 viewForAnnotation:(id)p1;
	-(void) mapView:(id)p0 annotationView:(id)p1 calloutAccessoryControlTapped:(id)p2;
	-(id) mapView:(id)p0 viewForOverlay:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation SipperiOS_MyMapDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) mapView:(id)p0 viewForAnnotation:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.IMKAnnotation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MyMapDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetViewForAnnotation");
	}

	-(void) mapView:(id)p0 annotationView:(id)p1 calloutAccessoryControlTapped:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, p2, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKAnnotationView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MyMapDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "CalloutAccessoryControlTapped");
	}

	-(id) mapView:(id)p0 viewForOverlay:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.IMKOverlay, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MyMapDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetViewForOverlay");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.MyMapDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface SipperiOS_SearchSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation SipperiOS_SearchSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.SearchSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.SearchSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.SearchSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface HomeScreenVC : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btn_Hot;
	@property (nonatomic, assign) id btn_New;
	@property (nonatomic, assign) id btn_sendSipper;
	@property (nonatomic, assign) id lblCount;
	@property (nonatomic, assign) id SwitchImageView;
	@property (nonatomic, assign) id SwitchView;
	@property (nonatomic, assign) id tableView;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btn_Hot;
	-(void) setBtn_Hot:(id)p0;
	-(id) btn_New;
	-(void) setBtn_New:(id)p0;
	-(id) btn_sendSipper;
	-(void) setBtn_sendSipper:(id)p0;
	-(id) lblCount;
	-(void) setLblCount:(id)p0;
	-(id) SwitchImageView;
	-(void) setSwitchImageView:(id)p0;
	-(id) SwitchView;
	-(void) setSwitchView:(id)p0;
	-(id) tableView;
	-(void) setTableView:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation HomeScreenVC { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) btn_Hot
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btn_Hot");
	}

	-(void) setBtn_Hot:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btn_Hot");
	}

	-(id) btn_New
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btn_New");
	}

	-(void) setBtn_New:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btn_New");
	}

	-(id) btn_sendSipper
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btn_sendSipper");
	}

	-(void) setBtn_sendSipper:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btn_sendSipper");
	}

	-(id) lblCount
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblCount");
	}

	-(void) setLblCount:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblCount");
	}

	-(id) SwitchImageView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_SwitchImageView");
	}

	-(void) setSwitchImageView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_SwitchImageView");
	}

	-(id) SwitchView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_SwitchView");
	}

	-(void) setSwitchView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_SwitchView");
	}

	-(id) tableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tableView");
	}

	-(void) setTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tableView");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface SipperiOS_TableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation SipperiOS_TableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.TableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.TableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.TableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.TableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.TableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface StartingScreen : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btnContine;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btnContine;
	-(void) setBtnContine:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation StartingScreen { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) btnContine
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.StartingScreen, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnContine");
	}

	-(void) setBtnContine:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.StartingScreen, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnContine");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.StartingScreen, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.StartingScreen, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.StartingScreen, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface PeekViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id tableView;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) tableView;
	-(void) setTableView:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation PeekViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) tableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.PeekViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tableView");
	}

	-(void) setTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.PeekViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tableView");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.PeekViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "SipperiOS.PeekViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.PeekViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.PeekViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface SipperiOS_PeekTableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForHeaderInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 viewForHeaderInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation SipperiOS_PeekTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.PeekTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.PeekTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.PeekTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForHeader");
	}

	-(id) tableView:(id)p0 viewForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.PeekTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetViewForHeader");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.PeekTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.PeekTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.PeekTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface MeViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btn_Mystuff;
	@property (nonatomic, assign) id btn_Notification;
	@property (nonatomic, assign) id myStuffView;
	@property (nonatomic, assign) id notification_view;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btn_Mystuff;
	-(void) setBtn_Mystuff:(id)p0;
	-(id) btn_Notification;
	-(void) setBtn_Notification:(id)p0;
	-(id) myStuffView;
	-(void) setMyStuffView:(id)p0;
	-(id) notification_view;
	-(void) setNotification_view:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation MeViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) btn_Mystuff
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btn_Mystuff");
	}

	-(void) setBtn_Mystuff:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btn_Mystuff");
	}

	-(id) btn_Notification
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btn_Notification");
	}

	-(void) setBtn_Notification:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btn_Notification");
	}

	-(id) myStuffView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_myStuffView");
	}

	-(void) setMyStuffView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_myStuffView");
	}

	-(id) notification_view
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_notification_view");
	}

	-(void) setNotification_view:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_notification_view");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface moreViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id tableView;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) tableView;
	-(void) setTableView:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation moreViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) tableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.moreViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tableView");
	}

	-(void) setTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.moreViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tableView");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.moreViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "SipperiOS.moreViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.moreViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.moreViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface SipperiOS_MoreTableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(id)p0 heightForHeaderInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 viewForHeaderInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation SipperiOS_MoreTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MoreTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MoreTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(CGFloat) tableView:(id)p0 heightForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MoreTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForHeader");
	}

	-(id) tableView:(id)p0 viewForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MoreTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetViewForHeader");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MoreTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(void) tableView:(id)p0 didSelectRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MoreTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowSelected");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.MoreTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface sendSipperViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btn_AddHandle;
	@property (nonatomic, assign) id btn_cancel;
	@property (nonatomic, assign) id btnSend;
	@property (nonatomic, assign) id lblTextCount;
	@property (nonatomic, assign) id SendSipTextField;
	@property (nonatomic, assign) id sippsTextView;
	@property (nonatomic, assign) id txtHandle;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btn_AddHandle;
	-(void) setBtn_AddHandle:(id)p0;
	-(id) btn_cancel;
	-(void) setBtn_cancel:(id)p0;
	-(id) btnSend;
	-(void) setBtnSend:(id)p0;
	-(id) lblTextCount;
	-(void) setLblTextCount:(id)p0;
	-(id) SendSipTextField;
	-(void) setSendSipTextField:(id)p0;
	-(id) sippsTextView;
	-(void) setSippsTextView:(id)p0;
	-(id) txtHandle;
	-(void) setTxtHandle:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewDidLoad;
	-(void) touchesBegan:(id)p0 withEvent:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation sendSipperViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) btn_AddHandle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btn_AddHandle");
	}

	-(void) setBtn_AddHandle:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btn_AddHandle");
	}

	-(id) btn_cancel
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btn_cancel");
	}

	-(void) setBtn_cancel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btn_cancel");
	}

	-(id) btnSend
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnSend");
	}

	-(void) setBtnSend:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnSend");
	}

	-(id) lblTextCount
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lblTextCount");
	}

	-(void) setLblTextCount:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lblTextCount");
	}

	-(id) SendSipTextField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_SendSipTextField");
	}

	-(void) setSendSipTextField:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_SendSipTextField");
	}

	-(id) sippsTextView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_sippsTextView");
	}

	-(void) setSippsTextView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_sippsTextView");
	}

	-(id) txtHandle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_txtHandle");
	}

	-(void) setTxtHandle:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_txtHandle");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(void) touchesBegan:(id)p0 withEvent:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Foundation.NSSet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIEvent, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "TouchesBegan");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface DetailsViewController : UIViewController {
	void *__monoObjectGCHandle;
}
	@property (nonatomic, assign) id btn_Down;
	@property (nonatomic, assign) id btn_flag;
	@property (nonatomic, assign) id btn_up;
	@property (nonatomic, assign) id btnBack;
	@property (nonatomic, assign) id btnMap;
	@property (nonatomic, assign) id btnSendReply;
	@property (nonatomic, assign) id btnShare;
	@property (nonatomic, assign) id lb_Detail;
	@property (nonatomic, assign) id lb_Hours;
	@property (nonatomic, assign) id lb_Reply;
	@property (nonatomic, assign) id lb_SipperCount;
	@property (nonatomic, assign) id sippBackTextField;
	@property (nonatomic, assign) id tableView;
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(id) btn_Down;
	-(void) setBtn_Down:(id)p0;
	-(id) btn_flag;
	-(void) setBtn_flag:(id)p0;
	-(id) btn_up;
	-(void) setBtn_up:(id)p0;
	-(id) btnBack;
	-(void) setBtnBack:(id)p0;
	-(id) btnMap;
	-(void) setBtnMap:(id)p0;
	-(id) btnSendReply;
	-(void) setBtnSendReply:(id)p0;
	-(id) btnShare;
	-(void) setBtnShare:(id)p0;
	-(id) lb_Detail;
	-(void) setLb_Detail:(id)p0;
	-(id) lb_Hours;
	-(void) setLb_Hours:(id)p0;
	-(id) lb_Reply;
	-(void) setLb_Reply:(id)p0;
	-(id) lb_SipperCount;
	-(void) setLb_SipperCount:(id)p0;
	-(id) sippBackTextField;
	-(void) setSippBackTextField:(id)p0;
	-(id) tableView;
	-(void) setTableView:(id)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation DetailsViewController { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(id) btn_Down
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btn_Down");
	}

	-(void) setBtn_Down:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btn_Down");
	}

	-(id) btn_flag
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btn_flag");
	}

	-(void) setBtn_flag:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btn_flag");
	}

	-(id) btn_up
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btn_up");
	}

	-(void) setBtn_up:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btn_up");
	}

	-(id) btnBack
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnBack");
	}

	-(void) setBtnBack:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnBack");
	}

	-(id) btnMap
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnMap");
	}

	-(void) setBtnMap:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnMap");
	}

	-(id) btnSendReply
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnSendReply");
	}

	-(void) setBtnSendReply:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnSendReply");
	}

	-(id) btnShare
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_btnShare");
	}

	-(void) setBtnShare:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_btnShare");
	}

	-(id) lb_Detail
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lb_Detail");
	}

	-(void) setLb_Detail:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lb_Detail");
	}

	-(id) lb_Hours
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lb_Hours");
	}

	-(void) setLb_Hours:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lb_Hours");
	}

	-(id) lb_Reply
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lb_Reply");
	}

	-(void) setLb_Reply:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lb_Reply");
	}

	-(id) lb_SipperCount
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_lb_SipperCount");
	}

	-(void) setLb_SipperCount:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_lb_SipperCount");
	}

	-(id) sippBackTextField
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_sippBackTextField");
	}

	-(void) setSippBackTextField:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_sippBackTextField");
	}

	-(id) tableView
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "get_tableView");
	}

	-(void) setTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "set_tableView");
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "DidReceiveMemoryWarning");
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillAppear");
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewWillDisappear");
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ViewDidLoad");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface SipperiOS_DetailTableSource : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(NSInteger) numberOfSectionsInTableView:(id)p0;
	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1;
	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1;
	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation SipperiOS_DetailTableSource { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(NSInteger) numberOfSectionsInTableView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "NumberOfSections");
	}

	-(NSInteger) tableView:(id)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "RowsInSection");
	}

	-(id) tableView:(id)p0 cellForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetCell");
	}

	-(CGFloat) tableView:(id)p0 heightForRowAtIndexPath:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SipperiOS.DetailTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "GetHeightForRow");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface SipperiOS_SearchDelegate : NSObject<UISearchDisplayDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) searchDisplayController:(id)p0 shouldReloadTableForSearchString:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation SipperiOS_SearchDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(BOOL) searchDisplayController:(id)p0 shouldReloadTableForSearchString:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, p1, "UIKit.UISearchDisplayController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "SipperiOS.SearchDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "ShouldReloadForSearchString");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface Foundation_InternalNSNotificationHandler : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) post:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation Foundation_InternalNSNotificationHandler { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) post:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "Foundation.NSNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.InternalNSNotificationHandler, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Post");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "Foundation.NSActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __Xamarin_NSTimerActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinFireSelector:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __Xamarin_NSTimerActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) xamarinFireSelector:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "Foundation.NSTimer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSTimerActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Fire");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation __MonoMac_NSAsyncActionDispatcher { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "Foundation.NSAsyncActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Apply");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UIControlEventProxy : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIControlEventProxy { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, "UIKit.UIControlEventProxy, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Activated");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface CoreLocation_CLLocationManager__CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) locationManager:(id)p0 didChangeAuthorizationStatus:(unsigned int)p1;
	-(void) locationManager:(id)p0 didFinishDeferredUpdatesWithError:(id)p1;
	-(void) locationManager:(id)p0 didDetermineState:(NSInteger)p1 forRegion:(id)p2;
	-(void) locationManager:(id)p0 didRangeBeacons:(NSArray *)p1 inRegion:(id)p2;
	-(void) locationManager:(id)p0 didStartMonitoringForRegion:(id)p1;
	-(void) locationManager:(id)p0 didVisit:(id)p1;
	-(void) locationManager:(id)p0 didFailWithError:(id)p1;
	-(void) locationManager:(id)p0 didUpdateLocations:(NSArray *)p1;
	-(void) locationManagerDidPauseLocationUpdates:(id)p0;
	-(void) locationManagerDidResumeLocationUpdates:(id)p0;
	-(void) locationManager:(id)p0 monitoringDidFailForRegion:(id)p1 withError:(id)p2;
	-(void) locationManager:(id)p0 rangingBeaconsDidFailForRegion:(id)p1 withError:(id)p2;
	-(void) locationManager:(id)p0 didEnterRegion:(id)p1;
	-(void) locationManager:(id)p0 didExitRegion:(id)p1;
	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(id)p0;
	-(void) locationManager:(id)p0 didUpdateHeading:(id)p1;
	-(void) locationManager:(id)p0 didUpdateToLocation:(id)p1 fromLocation:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation CoreLocation_CLLocationManager__CLLocationManagerDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) locationManager:(id)p0 didChangeAuthorizationStatus:(unsigned int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLAuthorizationStatus, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "AuthorizationChanged");
	}

	-(void) locationManager:(id)p0 didFinishDeferredUpdatesWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DeferredUpdatesFinished");
	}

	-(void) locationManager:(id)p0 didDetermineState:(NSInteger)p1 forRegion:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLRegionState, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidDetermineState");
	}

	-(void) locationManager:(id)p0 didRangeBeacons:(NSArray *)p1 inRegion:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLBeacon[], Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLBeaconRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidRangeBeacons");
	}

	-(void) locationManager:(id)p0 didStartMonitoringForRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidStartMonitoringForRegion");
	}

	-(void) locationManager:(id)p0 didVisit:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLVisit, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidVisit");
	}

	-(void) locationManager:(id)p0 didFailWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Failed");
	}

	-(void) locationManager:(id)p0 didUpdateLocations:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocation[], Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LocationsUpdated");
	}

	-(void) locationManagerDidPauseLocationUpdates:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LocationUpdatesPaused");
	}

	-(void) locationManagerDidResumeLocationUpdates:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LocationUpdatesResumed");
	}

	-(void) locationManager:(id)p0 monitoringDidFailForRegion:(id)p1 withError:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MonitoringFailed");
	}

	-(void) locationManager:(id)p0 rangingBeaconsDidFailForRegion:(id)p1 withError:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLBeaconRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RangingBeaconsDidFailForRegion");
	}

	-(void) locationManager:(id)p0 didEnterRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RegionEntered");
	}

	-(void) locationManager:(id)p0 didExitRegion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RegionLeft");
	}

	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldDisplayHeadingCalibration");
	}

	-(void) locationManager:(id)p0 didUpdateHeading:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLHeading, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UpdatedHeading");
	}

	-(void) locationManager:(id)p0 didUpdateToLocation:(id)p1 fromLocation:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, p2, "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UpdatedLocation");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface __NSObject_Disposer : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	+(void) drain:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation __NSObject_Disposer { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	+(void) drain:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Drain");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UIBarButtonItem_Callback : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) InvokeAction:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIBarButtonItem_Callback { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) InvokeAction:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Call");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation UIKit_UIView_UIViewAppearance { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(void) setTitleTextAttributes:(id)p0;
@end
@implementation UIKit_UINavigationBar_UINavigationBarAppearance { } 

	-(void) setTitleTextAttributes:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UINavigationBar+UINavigationBarAppearance, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "set__TitleTextAttributes");
	}
@end

@interface UIKit_UITextField__UITextFieldDelegate : NSObject<UITextFieldDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) textFieldDidEndEditing:(id)p0;
	-(void) textFieldDidBeginEditing:(id)p0;
	-(BOOL) textFieldShouldBeginEditing:(id)p0;
	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2;
	-(BOOL) textFieldShouldClear:(id)p0;
	-(BOOL) textFieldShouldEndEditing:(id)p0;
	-(BOOL) textFieldShouldReturn:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UITextField__UITextFieldDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) textFieldDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingEnded");
	}

	-(void) textFieldDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingStarted");
	}

	-(BOOL) textFieldShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldBeginEditing");
	}

	-(BOOL) textField:(id)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldChangeCharacters");
	}

	-(BOOL) textFieldShouldClear:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldClear");
	}

	-(BOOL) textFieldShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEndEditing");
	}

	-(BOOL) textFieldShouldReturn:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldReturn");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UIScrollView__UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) scrollViewDidEndDecelerating:(id)p0;
	-(void) scrollViewWillBeginDecelerating:(id)p0;
	-(void) scrollViewDidZoom:(id)p0;
	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewWillBeginDragging:(id)p0;
	-(void) scrollViewDidEndScrollingAnimation:(id)p0;
	-(void) scrollViewDidScroll:(id)p0;
	-(void) scrollViewDidScrollToTop:(id)p0;
	-(BOOL) scrollViewShouldScrollToTop:(id)p0;
	-(id) viewForZoomingInScrollView:(id)p0;
	-(void) scrollViewWillEndDragging:(id)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2;
	-(void) scrollViewDidEndZooming:(id)p0 withView:(id)p1 atScale:(CGFloat)p2;
	-(void) scrollViewWillBeginZooming:(id)p0 withView:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation UIKit_UIScrollView__UIScrollViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) scrollViewDidEndDecelerating:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DecelerationEnded");
	}

	-(void) scrollViewWillBeginDecelerating:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DecelerationStarted");
	}

	-(void) scrollViewDidZoom:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidZoom");
	}

	-(void) scrollViewDidEndDragging:(id)p0 willDecelerate:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DraggingEnded");
	}

	-(void) scrollViewWillBeginDragging:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DraggingStarted");
	}

	-(void) scrollViewDidEndScrollingAnimation:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ScrollAnimationEnded");
	}

	-(void) scrollViewDidScroll:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Scrolled");
	}

	-(void) scrollViewDidScrollToTop:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ScrolledToTop");
	}

	-(BOOL) scrollViewShouldScrollToTop:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldScrollToTop");
	}

	-(id) viewForZoomingInScrollView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ViewForZoomingInScrollView");
	}

	-(void) scrollViewWillEndDragging:(id)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreGraphics.CGPoint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreGraphics.CGPoint&, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillEndDragging");
	}

	-(void) scrollViewDidEndZooming:(id)p0 withView:(id)p1 atScale:(CGFloat)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.nfloat, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ZoomingEnded");
	}

	-(void) scrollViewWillBeginZooming:(id)p0 withView:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ZoomingStarted");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface UIKit_UITextView__UITextViewDelegate : UIKit_UIScrollView__UIScrollViewDelegate<UITextViewDelegate, UIScrollViewDelegate> {
}
	-(void) textViewDidChange:(id)p0;
	-(void) textViewDidEndEditing:(id)p0;
	-(void) textViewDidBeginEditing:(id)p0;
	-(void) textViewDidChangeSelection:(id)p0;
	-(BOOL) textViewShouldBeginEditing:(id)p0;
	-(BOOL) textView:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(BOOL) textViewShouldEndEditing:(id)p0;
	-(BOOL) textView:(id)p0 shouldInteractWithTextAttachment:(id)p1 inRange:(NSRange)p2;
	-(BOOL) textView:(id)p0 shouldInteractWithURL:(id)p1 inRange:(NSRange)p2;
	-(id) init;
@end
@implementation UIKit_UITextView__UITextViewDelegate { } 

	-(void) textViewDidChange:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Changed");
	}

	-(void) textViewDidEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingEnded");
	}

	-(void) textViewDidBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "EditingStarted");
	}

	-(void) textViewDidChangeSelection:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "SelectionChanged");
	}

	-(BOOL) textViewShouldBeginEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldBeginEditing");
	}

	-(BOOL) textView:(id)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldChangeText");
	}

	-(BOOL) textViewShouldEndEditing:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldEndEditing");
	}

	-(BOOL) textView:(id)p0 shouldInteractWithTextAttachment:(id)p1 inRange:(NSRange)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.NSTextAttachment, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldInteractWithTextAttachment");
	}

	-(BOOL) textView:(id)p0 shouldInteractWithURL:(id)p1 inRange:(NSRange)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, p1, p2, "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSUrl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ShouldInteractWithUrl");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", ".ctor");
	}
@end

@interface MapKit_MKMapView__MKMapViewDelegate : NSObject<MKMapViewDelegate> {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) mapView:(id)p0 annotationView:(id)p1 calloutAccessoryControlTapped:(id)p2;
	-(void) mapView:(id)p0 annotationView:(id)p1 didChangeDragState:(NSUInteger)p2 fromOldState:(NSUInteger)p3;
	-(void) mapView:(id)p0 didAddAnnotationViews:(NSArray *)p1;
	-(void) mapView:(id)p0 didAddOverlayRenderers:(NSArray *)p1;
	-(void) mapView:(id)p0 didAddOverlayViews:(id)p1;
	-(void) mapView:(id)p0 didChangeUserTrackingMode:(NSUInteger)p1 animated:(BOOL)p2;
	-(void) mapView:(id)p0 didDeselectAnnotationView:(id)p1;
	-(void) mapView:(id)p0 didFailToLocateUserWithError:(id)p1;
	-(void) mapViewDidFinishRenderingMap:(id)p0 fullyRendered:(BOOL)p1;
	-(void) mapView:(id)p0 didSelectAnnotationView:(id)p1;
	-(void) mapViewDidStopLocatingUser:(id)p0;
	-(void) mapView:(id)p0 didUpdateUserLocation:(id)p1;
	-(id) mapView:(id)p0 viewForAnnotation:(id)p1;
	-(id) mapView:(id)p0 viewForOverlay:(id)p1;
	-(void) mapViewDidFailLoadingMap:(id)p0 withError:(id)p1;
	-(void) mapViewDidFinishLoadingMap:(id)p0;
	-(id) mapView:(id)p0 rendererForOverlay:(id)p1;
	-(void) mapView:(id)p0 regionDidChangeAnimated:(BOOL)p1;
	-(void) mapView:(id)p0 regionWillChangeAnimated:(BOOL)p1;
	-(void) mapViewWillStartLoadingMap:(id)p0;
	-(void) mapViewWillStartLocatingUser:(id)p0;
	-(void) mapViewWillStartRenderingMap:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end
@implementation MapKit_MKMapView__MKMapViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) mapView:(id)p0 annotationView:(id)p1 calloutAccessoryControlTapped:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, p2, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKAnnotationView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "UIKit.UIControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CalloutAccessoryControlTapped");
	}

	-(void) mapView:(id)p0 annotationView:(id)p1 didChangeDragState:(NSUInteger)p2 fromOldState:(NSUInteger)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, p2, p3, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKAnnotationView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKAnnotationViewDragState, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKAnnotationViewDragState, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "ChangedDragState");
	}

	-(void) mapView:(id)p0 didAddAnnotationViews:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKAnnotationView[], Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidAddAnnotationViews");
	}

	-(void) mapView:(id)p0 didAddOverlayRenderers:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKOverlayRenderer[], Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidAddOverlayRenderers");
	}

	-(void) mapView:(id)p0 didAddOverlayViews:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKOverlayView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidAddOverlayViews");
	}

	-(void) mapView:(id)p0 didChangeUserTrackingMode:(NSUInteger)p1 animated:(BOOL)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, p2, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKUserTrackingMode, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidChangeUserTrackingMode");
	}

	-(void) mapView:(id)p0 didDeselectAnnotationView:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKAnnotationView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidDeselectAnnotationView");
	}

	-(void) mapView:(id)p0 didFailToLocateUserWithError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidFailToLocateUser");
	}

	-(void) mapViewDidFinishRenderingMap:(id)p0 fullyRendered:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidFinishRenderingMap");
	}

	-(void) mapView:(id)p0 didSelectAnnotationView:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKAnnotationView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidSelectAnnotationView");
	}

	-(void) mapViewDidStopLocatingUser:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidStopLocatingUser");
	}

	-(void) mapView:(id)p0 didUpdateUserLocation:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKUserLocation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "DidUpdateUserLocation");
	}

	-(id) mapView:(id)p0 viewForAnnotation:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.IMKAnnotation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "GetViewForAnnotation");
	}

	-(id) mapView:(id)p0 viewForOverlay:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.IMKOverlay, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "GetViewForOverlay");
	}

	-(void) mapViewDidFailLoadingMap:(id)p0 withError:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "LoadingMapFailed");
	}

	-(void) mapViewDidFinishLoadingMap:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapLoaded");
	}

	-(id) mapView:(id)p0 rendererForOverlay:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.IMKOverlay, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "OverlayRenderer");
	}

	-(void) mapView:(id)p0 regionDidChangeAnimated:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RegionChanged");
	}

	-(void) mapView:(id)p0 regionWillChangeAnimated:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "RegionWillChange");
	}

	-(void) mapViewWillStartLoadingMap:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillStartLoadingMap");
	}

	-(void) mapViewWillStartLocatingUser:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillStartLocatingUser");
	}

	-(void) mapViewWillStartRenderingMap:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "WillStartRenderingMap");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}
@end

@interface libGoogleMapsExporter : NSObject {
}
@end

@interface GeometryUtils : NSObject {
}
@end

@interface GMSAddress : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(NSString *) addressLine1;
	-(NSString *) addressLine2;
	-(NSString *) administrativeArea;
	-(CLLocationCoordinate2D) coordinate;
	-(NSString *) country;
	-(NSArray *) lines;
	-(NSString *) locality;
	-(NSString *) postalCode;
	-(NSString *) subLocality;
	-(NSString *) thoroughfare;
	-(id) init;
@end

@interface GMSCameraPosition : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(id) mutableCopyWithZone:(id)p0;
	-(double) bearing;
	-(CLLocationCoordinate2D) target;
	-(double) viewingAngle;
	-(float) zoom;
	-(id) init;
	-(id) initWithTarget:(CLLocationCoordinate2D)p0 zoom:(float)p1 bearing:(double)p2 viewingAngle:(double)p3;
@end

@interface GMSMutableCameraPosition : GMSCameraPosition {
}
	-(double) bearing;
	-(void) setBearing:(double)p0;
	-(CLLocationCoordinate2D) target;
	-(void) setTarget:(CLLocationCoordinate2D)p0;
	-(double) viewingAngle;
	-(void) setViewingAngle:(double)p0;
	-(float) zoom;
	-(void) setZoom:(float)p0;
	-(id) init;
@end

@interface GMSCameraUpdate : NSObject {
}
@end

@interface GMSOverlay : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(id) map;
	-(void) setMap:(id)p0;
	-(BOOL) isTappable;
	-(void) setTappable:(BOOL)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(int) zIndex;
	-(void) setZIndex:(int)p0;
@end

@interface GMSCircle : GMSOverlay {
}
	-(id) fillColor;
	-(void) setFillColor:(id)p0;
	-(CLLocationCoordinate2D) position;
	-(void) setPosition:(CLLocationCoordinate2D)p0;
	-(double) radius;
	-(void) setRadius:(double)p0;
	-(id) strokeColor;
	-(void) setStrokeColor:(id)p0;
	-(CGFloat) strokeWidth;
	-(void) setStrokeWidth:(CGFloat)p0;
	-(id) init;
@end

@interface GMSCoordinateBounds : NSObject {
}
	-(BOOL) containsCoordinate:(CLLocationCoordinate2D)p0;
	-(id) includingCoordinate:(CLLocationCoordinate2D)p0;
	-(id) includingBounds:(id)p0;
	-(id) includingPath:(id)p0;
	-(BOOL) intersectsBounds:(id)p0;
	-(CLLocationCoordinate2D) northEast;
	-(CLLocationCoordinate2D) southWest;
	-(BOOL) isValid;
	-(id) init;
	-(id) initWithCoordinate:(CLLocationCoordinate2D)p0 coordinate:(CLLocationCoordinate2D)p1;
	-(id) initWithRegion:(struct trampoline_struct_dddddddd)p0;
	-(id) initWithPath:(id)p0;
@end

@interface GMSGeocoder : NSObject {
}
	-(void) reverseGeocodeCoordinate:(CLLocationCoordinate2D)p0 completionHandler:(void *)p1;
	-(id) init;
@end

@interface GMSGroundOverlay : GMSOverlay {
}
	-(CGPoint) anchor;
	-(void) setAnchor:(CGPoint)p0;
	-(double) bearing;
	-(void) setBearing:(double)p0;
	-(id) bounds;
	-(void) setBounds:(id)p0;
	-(id) icon;
	-(void) setIcon:(id)p0;
	-(CLLocationCoordinate2D) position;
	-(void) setPosition:(CLLocationCoordinate2D)p0;
	-(id) init;
@end

@interface GMSIndoorBuilding : NSObject {
}
	-(NSUInteger) defaultLevelIndex;
	-(NSArray *) levels;
	-(BOOL) isUnderground;
@end

@protocol GMSIndoorDisplayDelegate
@end

@interface GMSIndoorLevel : NSObject {
}
	-(NSString *) name;
	-(NSString *) shortName;
@end

@interface GMSCALayer : CALayer {
}
	-(id) initWithCoder:(id)p0;
@end

@interface GMSMapLayer : GMSCALayer {
}
	-(double) cameraBearing;
	-(void) setCameraBearing:(double)p0;
	-(double) cameraLatitude;
	-(void) setCameraLatitude:(double)p0;
	-(double) cameraLongitude;
	-(void) setCameraLongitude:(double)p0;
	-(double) cameraViewingAngle;
	-(void) setCameraViewingAngle:(double)p0;
	-(float) cameraZoomLevel;
	-(void) setCameraZoomLevel:(float)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
@end

@protocol GMSMapViewDelegate
@end

@interface GMSMarker : GMSOverlay {
}
	-(int) appearAnimation;
	-(void) setAppearAnimation:(int)p0;
	-(BOOL) isDraggable;
	-(void) setDraggable:(BOOL)p0;
	-(BOOL) isFlat;
	-(void) setFlat:(BOOL)p0;
	-(CGPoint) groundAnchor;
	-(void) setGroundAnchor:(CGPoint)p0;
	-(id) icon;
	-(void) setIcon:(id)p0;
	-(CGPoint) infoWindowAnchor;
	-(void) setInfoWindowAnchor:(CGPoint)p0;
	-(id) layer;
	-(float) opacity;
	-(void) setOpacity:(float)p0;
	-(id) panoramaView;
	-(void) setPanoramaView:(id)p0;
	-(CLLocationCoordinate2D) position;
	-(void) setPosition:(CLLocationCoordinate2D)p0;
	-(double) rotation;
	-(void) setRotation:(double)p0;
	-(NSString *) snippet;
	-(void) setSnippet:(NSString *)p0;
	-(id) userData;
	-(void) setUserData:(id)p0;
	-(id) init;
@end

@interface GMSMarkerLayer : CALayer {
}
	-(double) latitude;
	-(void) setLatitude:(double)p0;
	-(double) longitude;
	-(void) setLongitude:(double)p0;
	-(float) opacity;
	-(void) setOpacity:(float)p0;
	-(double) rotation;
	-(void) setRotation:(double)p0;
	-(id) initWithCoder:(id)p0;
@end

@interface GMSPath : NSObject {
}
	-(CLLocationCoordinate2D) coordinateAtIndex:(NSUInteger)p0;
	-(id) copyWithZone:(id)p0;
	-(double) lengthOfKind:(int)p0;
	-(id) mutableCopyWithZone:(id)p0;
	-(id) pathOffsetByLatitude:(double)p0 longitude:(double)p1;
	-(double) segmentsForLength:(double)p0 kind:(int)p1;
	-(NSUInteger) count;
	-(NSString *) encodedPath;
	-(id) init;
	-(id) initWithPath:(id)p0;
@end

@interface GMSMutablePath : GMSPath {
}
	-(void) addCoordinate:(CLLocationCoordinate2D)p0;
	-(void) addLatitude:(double)p0 longitude:(double)p1;
	-(void) insertCoordinate:(CLLocationCoordinate2D)p0 atIndex:(NSUInteger)p1;
	-(void) removeAllCoordinates;
	-(void) removeCoordinateAtIndex:(NSUInteger)p0;
	-(void) removeLastCoordinate;
	-(void) replaceCoordinateAtIndex:(NSUInteger)p0 withCoordinate:(CLLocationCoordinate2D)p1;
	-(id) init;
@end

@interface GMSPanorama : NSObject {
}
	-(CLLocationCoordinate2D) coordinate;
	-(NSArray *) links;
	-(NSString *) panoramaID;
@end

@interface GMSPanoramaCamera : NSObject {
}
	-(double) FOV;
	-(struct trampoline_struct_dd) orientation;
	-(float) zoom;
	-(id) init;
	-(id) initWithOrientation:(struct trampoline_struct_dd)p0 zoom:(float)p1 FOV:(double)p2;
@end

@interface GMSPanoramaCameraUpdate : NSObject {
}
@end

@interface GMSPanoramaLayer : CALayer {
}
	-(double) cameraFOV;
	-(void) setCameraFOV:(double)p0;
	-(double) cameraHeading;
	-(void) setCameraHeading:(double)p0;
	-(double) cameraPitch;
	-(void) setCameraPitch:(double)p0;
	-(float) cameraZoom;
	-(void) setCameraZoom:(float)p0;
	-(id) initWithCoder:(id)p0;
@end

@interface GMSPanoramaLink : NSObject {
}
	-(CGFloat) heading;
	-(void) setHeading:(CGFloat)p0;
	-(NSString *) panoramaID;
	-(void) setPanoramaID:(NSString *)p0;
	-(id) init;
@end

@interface GMSPanoramaService : NSObject {
}
	-(void) requestPanoramaNearCoordinate:(CLLocationCoordinate2D)p0 callback:(void *)p1;
	-(void) requestPanoramaNearCoordinate:(CLLocationCoordinate2D)p0 radius:(NSUInteger)p1 callback:(void *)p2;
	-(void) requestPanoramaWithID:(NSString *)p0 callback:(void *)p1;
	-(id) init;
@end

@protocol GMSPanoramaViewDelegate
@end

@interface GMSPolygon : GMSOverlay {
}
	-(id) fillColor;
	-(void) setFillColor:(id)p0;
	-(BOOL) geodesic;
	-(void) setGeodesic:(BOOL)p0;
	-(id) path;
	-(void) setPath:(id)p0;
	-(id) strokeColor;
	-(void) setStrokeColor:(id)p0;
	-(CGFloat) strokeWidth;
	-(void) setStrokeWidth:(CGFloat)p0;
	-(id) init;
@end

@interface GMSStrokeStyle : NSObject {
}
@end

@interface GMSStyleSpan : NSObject {
}
	-(double) segments;
	-(id) style;
@end

@interface GMSPolyline : GMSOverlay {
}
	-(BOOL) geodesic;
	-(void) setGeodesic:(BOOL)p0;
	-(id) path;
	-(void) setPath:(id)p0;
	-(NSArray *) spans;
	-(void) setSpans:(NSArray *)p0;
	-(id) strokeColor;
	-(void) setStrokeColor:(id)p0;
	-(CGFloat) strokeWidth;
	-(void) setStrokeWidth:(CGFloat)p0;
	-(id) init;
@end

@interface GMSProjection : NSObject {
}
	-(BOOL) containsCoordinate:(CLLocationCoordinate2D)p0;
	-(CLLocationCoordinate2D) coordinateForPoint:(CGPoint)p0;
	-(CGPoint) pointForCoordinate:(CLLocationCoordinate2D)p0;
	-(CGFloat) pointsForMeters:(double)p0 atCoordinate:(CLLocationCoordinate2D)p1;
	-(struct trampoline_struct_dddddddd) visibleRegion;
	-(id) init;
@end

@interface GMSReverseGeocodeResponse : NSObject {
}
	-(id) copyWithZone:(id)p0;
	-(id) firstResult;
	-(NSArray *) results;
	-(id) init;
@end

@interface GMSServices : NSObject {
}
@end

@interface GMSTileLayer : NSObject {
}
	-(void) clearTileCache;
	-(void) requestTileForX:(NSUInteger)p0 y:(NSUInteger)p1 zoom:(NSUInteger)p2 receiver:(id)p3;
	-(BOOL) fadeIn;
	-(void) setFadeIn:(BOOL)p0;
	-(id) map;
	-(void) setMap:(id)p0;
	-(float) opacity;
	-(void) setOpacity:(float)p0;
	-(NSInteger) tileSize;
	-(void) setTileSize:(NSInteger)p0;
	-(int) zIndex;
	-(void) setZIndex:(int)p0;
	-(id) init;
@end

@interface GMSSyncTileLayer : GMSTileLayer {
}
	-(id) tileForX:(NSUInteger)p0 y:(NSUInteger)p1 zoom:(NSUInteger)p2;
	-(id) init;
@end

@protocol GMSTileReceiver
	-(void) receiveTileWithX:(NSUInteger)p0 y:(NSUInteger)p1 zoom:(NSUInteger)p2 image:(id)p3;
@end

@interface GMSUISettings : NSObject {
}
	-(void) setAllGesturesEnabled:(BOOL)p0;
	-(BOOL) compassButton;
	-(void) setCompassButton:(BOOL)p0;
	-(BOOL) consumesGesturesInView;
	-(void) setConsumesGesturesInView:(BOOL)p0;
	-(BOOL) indoorPicker;
	-(void) setIndoorPicker:(BOOL)p0;
	-(BOOL) myLocationButton;
	-(void) setMyLocationButton:(BOOL)p0;
	-(BOOL) rotateGestures;
	-(void) setRotateGestures:(BOOL)p0;
	-(BOOL) scrollGestures;
	-(void) setScrollGestures:(BOOL)p0;
	-(BOOL) tiltGestures;
	-(void) setTiltGestures:(BOOL)p0;
	-(BOOL) zoomGestures;
	-(void) setZoomGestures:(BOOL)p0;
	-(id) init;
@end

@interface GMSURLTileLayer : GMSTileLayer {
}
	-(NSString *) userAgent;
	-(void) setUserAgent:(NSString *)p0;
@end

@interface Google_Maps_IndoorDisplay__IndoorDisplayDelegate : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) didChangeActiveBuilding:(id)p0;
	-(void) didChangeActiveLevel:(id)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_Maps_IndoorDisplay__IndoorDisplayDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) didChangeActiveBuilding:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "Google.Maps.IndoorBuilding, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.IndoorDisplay+_IndoorDisplayDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidChangeActiveBuilding");
	}

	-(void) didChangeActiveLevel:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, "Google.Maps.IndoorLevel, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.IndoorDisplay+_IndoorDisplayDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidChangeActiveLevel");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Google.Maps.IndoorDisplay+_IndoorDisplayDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface GMSIndoorDisplay : NSObject {
}
	-(id) activeBuilding;
	-(id) activeLevel;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
@end

@interface Google_Maps_MapView__MapViewDelegate : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) mapView:(id)p0 didBeginDraggingMarker:(id)p1;
	-(void) mapView:(id)p0 didChangeCameraPosition:(id)p1;
	-(void) mapView:(id)p0 didDragMarker:(id)p1;
	-(void) mapView:(id)p0 didEndDraggingMarker:(id)p1;
	-(void) mapView:(id)p0 didLongPressAtCoordinate:(CLLocationCoordinate2D)p1;
	-(void) mapView:(id)p0 didTapAtCoordinate:(CLLocationCoordinate2D)p1;
	-(void) mapView:(id)p0 didTapInfoWindowOfMarker:(id)p1;
	-(BOOL) didTapMyLocationButtonForMapView:(id)p0;
	-(void) mapView:(id)p0 didTapOverlay:(id)p1;
	-(void) mapView:(id)p0 idleAtCameraPosition:(id)p1;
	-(id) mapView:(id)p0 markerInfoContents:(id)p1;
	-(id) mapView:(id)p0 markerInfoWindow:(id)p1;
	-(BOOL) mapView:(id)p0 didTapMarker:(id)p1;
	-(void) mapView:(id)p0 willMove:(BOOL)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_Maps_MapView__MapViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) mapView:(id)p0 didBeginDraggingMarker:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.Marker, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidBeginDraggingMarker");
	}

	-(void) mapView:(id)p0 didChangeCameraPosition:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.CameraPosition, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidChangeCameraPosition");
	}

	-(void) mapView:(id)p0 didDragMarker:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.Marker, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidDragMarker");
	}

	-(void) mapView:(id)p0 didEndDraggingMarker:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.Marker, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidEndDraggingMarker");
	}

	-(void) mapView:(id)p0 didLongPressAtCoordinate:(CLLocationCoordinate2D)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "CoreLocation.CLLocationCoordinate2D, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidLongPressAtCoordinate");
	}

	-(void) mapView:(id)p0 didTapAtCoordinate:(CLLocationCoordinate2D)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_34 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "CoreLocation.CLLocationCoordinate2D, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidTapAtCoordinate");
	}

	-(void) mapView:(id)p0 didTapInfoWindowOfMarker:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.Marker, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidTapInfoWindowOfMarker");
	}

	-(BOOL) didTapMyLocationButtonForMapView:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidTapMyLocationButton");
	}

	-(void) mapView:(id)p0 didTapOverlay:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.Overlay, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidTapOverlay");
	}

	-(void) mapView:(id)p0 idleAtCameraPosition:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.CameraPosition, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "IdleAtCameraPosition");
	}

	-(id) mapView:(id)p0 markerInfoContents:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.Marker, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "MarkerInfoContents");
	}

	-(id) mapView:(id)p0 markerInfoWindow:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.Marker, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "MarkerInfoWindow");
	}

	-(BOOL) mapView:(id)p0 didTapMarker:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.Marker, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "TappedMarker");
	}

	-(void) mapView:(id)p0 willMove:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, p1, "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "System.Boolean, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "WillMove");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface GMSMapView : UIView {
}
	-(id) cameraForBounds:(id)p0 insets:(UIEdgeInsets)p1;
	-(void) clear;
	-(void) moveCamera:(id)p0;
	-(void) setMinZoom:(float)p0 maxZoom:(float)p1;
	-(void) startRendering;
	-(void) stopRendering;
	-(BOOL) accessibilityElementsHidden;
	-(void) setAccessibilityElementsHidden:(BOOL)p0;
	-(BOOL) isBuildingsEnabled;
	-(void) setBuildingsEnabled:(BOOL)p0;
	-(id) camera;
	-(void) setCamera:(id)p0;
	-(id) indoorDisplay;
	-(BOOL) isIndoorEnabled;
	-(void) setIndoorEnabled:(BOOL)p0;
	-(id) layer;
	-(int) mapType;
	-(void) setMapType:(int)p0;
	-(float) maxZoom;
	-(float) minZoom;
	-(id) myLocation;
	-(BOOL) isMyLocationEnabled;
	-(void) setMyLocationEnabled:(BOOL)p0;
	-(UIEdgeInsets) padding;
	-(void) setPadding:(UIEdgeInsets)p0;
	-(id) projection;
	-(id) selectedMarker;
	-(void) setSelectedMarker:(id)p0;
	-(id) settings;
	-(BOOL) isTrafficEnabled;
	-(void) setTrafficEnabled:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Google_Maps_PanoramaView__PanoramaViewDelegate : NSObject {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) panoramaView:(id)p0 didMoveCamera:(id)p1;
	-(void) panoramaView:(id)p0 didMoveToPanorama:(id)p1;
	-(void) panoramaView:(id)p0 didMoveToPanorama:(id)p1 nearCoordinate:(CLLocationCoordinate2D)p2;
	-(void) panoramaView:(id)p0 didTap:(CGPoint)p1;
	-(void) panoramaView:(id)p0 error:(id)p1 onMoveNearCoordinate:(CLLocationCoordinate2D)p2;
	-(void) panoramaView:(id)p0 error:(id)p1 onMoveToPanoramaID:(NSString *)p2;
	-(BOOL) panoramaView:(id)p0 didTapMarker:(id)p1;
	-(void) panoramaView:(id)p0 willMoveToPanoramaID:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation Google_Maps_PanoramaView__PanoramaViewDelegate { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) panoramaView:(id)p0 didMoveCamera:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Google.Maps.PanoramaView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.PanoramaCamera, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.PanoramaView+_PanoramaViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidMoveCamera");
	}

	-(void) panoramaView:(id)p0 didMoveToPanorama:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, "Google.Maps.PanoramaView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.Panorama, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.PanoramaView+_PanoramaViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidMoveToPanorama");
	}

	-(void) panoramaView:(id)p0 didMoveToPanorama:(id)p1 nearCoordinate:(CLLocationCoordinate2D)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, p2, "Google.Maps.PanoramaView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.Panorama, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "CoreLocation.CLLocationCoordinate2D, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Google.Maps.PanoramaView+_PanoramaViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidMoveToPanoramaNearCoordinate");
	}

	-(void) panoramaView:(id)p0 didTap:(CGPoint)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, p1, "Google.Maps.PanoramaView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "CoreGraphics.CGPoint, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Google.Maps.PanoramaView+_PanoramaViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "DidTap");
	}

	-(void) panoramaView:(id)p0 error:(id)p1 onMoveNearCoordinate:(CLLocationCoordinate2D)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, p1, p2, "Google.Maps.PanoramaView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "CoreLocation.CLLocationCoordinate2D, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "Google.Maps.PanoramaView+_PanoramaViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "OnMoveNearCoordinate");
	}

	-(void) panoramaView:(id)p0 error:(id)p1 onMoveToPanoramaID:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, p1, p2, "Google.Maps.PanoramaView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Google.Maps.PanoramaView+_PanoramaViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "OnMoveToPanoramaID");
	}

	-(BOOL) panoramaView:(id)p0 didTapMarker:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, p1, "Google.Maps.PanoramaView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.Marker, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "Google.Maps.PanoramaView+_PanoramaViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "TappedMarker");
	}

	-(void) panoramaView:(id)p0 willMoveToPanoramaID:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_38 (self, _cmd, &managed_method, p0, p1, "Google.Maps.PanoramaView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "System.String, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Google.Maps.PanoramaView+_PanoramaViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", "WillMoveToPanoramaId");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "Google.Maps.PanoramaView+_PanoramaViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

@interface GMSPanoramaView : UIView {
}
	-(void) animateToCamera:(id)p0 animationDuration:(double)p1;
	-(void) moveNearCoordinate:(CLLocationCoordinate2D)p0;
	-(void) moveNearCoordinate:(CLLocationCoordinate2D)p0 radius:(NSUInteger)p1;
	-(void) moveToPanoramaID:(NSString *)p0;
	-(struct trampoline_struct_dd) orientationForPoint:(CGPoint)p0;
	-(CGPoint) pointForOrientation:(struct trampoline_struct_dd)p0;
	-(void) setAllGesturesEnabled:(BOOL)p0;
	-(void) updateCamera:(id)p0 animationDuration:(double)p1;
	-(id) camera;
	-(void) setCamera:(id)p0;
	-(id) layer;
	-(void) setLayer:(id)p0;
	-(BOOL) navigationGestures;
	-(void) setNavigationGestures:(BOOL)p0;
	-(BOOL) navigationLinksHidden;
	-(void) setNavigationLinksHidden:(BOOL)p0;
	-(BOOL) orientationGestures;
	-(void) setOrientationGestures:(BOOL)p0;
	-(id) panorama;
	-(void) setPanorama:(id)p0;
	-(BOOL) streetNamesHidden;
	-(void) setStreetNamesHidden:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) zoomGestures;
	-(void) setZoomGestures:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(id)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface BigTed_ProgressHUD : UIView {
	void *__monoObjectGCHandle;
}
	-(void) release;
	-(id) retain;
	-(void) dealloc;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end
@implementation BigTed_ProgressHUD { } 
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(void) dealloc
	{
		int gchandle = xamarin_get_gchandle (self);
		MonoObject *mobj = mono_gchandle_get_target (gchandle);
		xamarin_free_gchandle (self, gchandle);
		[super dealloc];
		xamarin_unregister_nsobject (self, mobj);
		mono_thread_detach_if_exiting ();
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, "CoreGraphics.CGRect, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "BigTed.ProgressHUD, BTProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", "Draw");
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, "System.IntPtr, mscorlib, Version=2.0.5.0, Culture=neutral, PublicKeyToken=7cec85d7bea7798e", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", "InvokeConformsToProtocol");
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_5 (self, _cmd, &managed_method, "BigTed.ProgressHUD, BTProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", ".ctor");
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{"NSObject", "Foundation.NSObject, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"AppDelegate", "SipperiOS.AppDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"SipperiOS_locationManagerDelegate", "SipperiOS.locationManagerDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIResponder", "UIKit.UIResponder, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIViewController", "UIKit.UIViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"ViewController", "SipperiOS.ViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UITabBarController", "UIKit.UITabBarController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"TabBarController", "SipperiOS.TabBarController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"UIView", "UIKit.UIView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableViewCell", "UIKit.UITableViewCell, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"HomeScreenCell", "SipperiOS.HomeScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MoreScreenCell", "SipperiOS.MoreScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"DetailScreenCell", "SipperiOS.DetailScreenCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"WebViewController", "SipperiOS.WebViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"HomeCell", "SipperiOS.HomeCell, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FlagViewController", "SipperiOS.FlagViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"FlagView", "SipperiOS.FlagView, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MapViewController", "SipperiOS.MapViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PeekAnyWhereViewController", "SipperiOS.PeekAnyWhereViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"SipperiOS_MyMapDelegate", "SipperiOS.MyMapDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"SipperiOS_SearchSource", "SipperiOS.SearchSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"HomeScreenVC", "SipperiOS.HomeScreenVC, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"SipperiOS_TableSource", "SipperiOS.TableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"StartingScreen", "SipperiOS.StartingScreen, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"PeekViewController", "SipperiOS.PeekViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"SipperiOS_PeekTableSource", "SipperiOS.PeekTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"MeViewController", "SipperiOS.MeViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"moreViewController", "SipperiOS.moreViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"SipperiOS_MoreTableSource", "SipperiOS.MoreTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"sendSipperViewController", "SipperiOS.sendSipperViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"DetailsViewController", "SipperiOS.DetailsViewController, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"SipperiOS_DetailTableSource", "SipperiOS.DetailTableSource, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"SipperiOS_SearchDelegate", "SipperiOS.SearchDelegate, SipperiOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"CALayer", "CoreAnimation.CALayer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSArray", "Foundation.NSArray, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSBundle", "Foundation.NSBundle, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSCoder", "Foundation.NSCoder, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSIndexPath", "Foundation.NSIndexPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURLRequest", "Foundation.NSUrlRequest, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"Foundation_InternalNSNotificationHandler", "Foundation.InternalNSNotificationHandler, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSValue", "Foundation.NSValue, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNumber", "Foundation.NSNumber, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSRunLoop", "Foundation.NSRunLoop, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSString", "Foundation.NSString, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSTimer", "Foundation.NSTimer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSURL", "Foundation.NSUrl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserDefaults", "Foundation.NSUserDefaults, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKShape", "MapKit.MKShape, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKCircle", "MapKit.MKCircle, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKLocalSearch", "MapKit.MKLocalSearch, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKMapItem", "MapKit.MKMapItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKOverlayView", "MapKit.MKOverlayView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSActionDispatcher", "Foundation.NSActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__Xamarin_NSTimerActionDispatcher", "Foundation.NSTimerActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__MonoMac_NSAsyncActionDispatcher", "Foundation.NSAsyncActionDispatcher, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSAutoreleasePool", "Foundation.NSAutoreleasePool, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSError", "Foundation.NSError, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIAlertView", "UIKit.UIAlertView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIApplication", "UIKit.UIApplication, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarItem", "UIKit.UIBarItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBezierPath", "UIKit.UIBezierPath, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIControl", "UIKit.UIControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIButton", "UIKit.UIButton, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIColor", "UIKit.UIColor, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIControlEventProxy", "UIKit.UIControlEventProxy, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIDevice", "UIKit.UIDevice, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIFont", "UIKit.UIFont, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIEvent", "UIKit.UIEvent, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImage", "UIKit.UIImage, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationController", "UIKit.UINavigationController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINib", "UIKit.UINib, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScreen", "UIKit.UIScreen, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISearchBar", "UIKit.UISearchBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISearchDisplayController", "UIKit.UISearchDisplayController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UISegmentedControl", "UIKit.UISegmentedControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIScrollView", "UIKit.UIScrollView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITableView", "UIKit.UITableView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIToolbar", "UIKit.UIToolbar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWindow", "UIKit.UIWindow, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CAShapeLayer", "CoreAnimation.CAShapeLayer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CATransaction", "CoreAnimation.CATransaction, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLHeading", "CoreLocation.CLHeading, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLLocation", "CoreLocation.CLLocation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLRegion", "CoreLocation.CLRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLPlacemark", "CoreLocation.CLPlacemark, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLBeaconRegion", "CoreLocation.CLBeaconRegion, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLBeacon", "CoreLocation.CLBeacon, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLVisit", "CoreLocation.CLVisit, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSEnumerator", "Foundation.NSEnumerator, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSException", "Foundation.NSException, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNull", "Foundation.NSNull, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSUserActivity", "Foundation.NSUserActivity, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSStringDrawingContext", "Foundation.NSStringDrawingContext, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotification", "Foundation.NSNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKAnnotationView", "MapKit.MKAnnotationView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKOverlayPathView", "MapKit.MKOverlayPathView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKCircleView", "MapKit.MKCircleView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKPinAnnotationView", "MapKit.MKPinAnnotationView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKPlacemark", "MapKit.MKPlacemark, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKPointAnnotation", "MapKit.MKPointAnnotation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKUserLocation", "MapKit.MKUserLocation, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKLocalSearchRequest", "MapKit.MKLocalSearchRequest, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKLocalSearchResponse", "MapKit.MKLocalSearchResponse, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKOverlayRenderer", "MapKit.MKOverlayRenderer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSTextAttachment", "UIKit.NSTextAttachment, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSTextContainer", "UIKit.NSTextContainer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIActivity", "UIKit.UIActivity, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIActivityViewController", "UIKit.UIActivityViewController, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextPosition", "UIKit.UITextPosition, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextRange", "UIKit.UITextRange, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextSelectionRect", "UIKit.UITextSelectionRect, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILocalNotification", "UIKit.UILocalNotification, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIRefreshControl", "UIKit.UIRefreshControl, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIActivityIndicatorView", "UIKit.UIActivityIndicatorView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UILabel", "UIKit.UILabel, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIImageView", "UIKit.UIImageView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationItem", "UIKit.UINavigationItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITabBar", "UIKit.UITabBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITabBarItem", "UIKit.UITabBarItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITraitCollection", "UIKit.UITraitCollection, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIWebView", "UIKit.UIWebView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CoreLocation_CLLocationManager__CLLocationManagerDelegate", "CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"CLLocationManager", "CoreLocation.CLLocationManager, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSDictionary", "Foundation.NSDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSMutableDictionary", "Foundation.NSMutableDictionary, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSNotificationCenter", "Foundation.NSNotificationCenter, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"NSSet", "Foundation.NSSet, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"__NSObject_Disposer", "Foundation.NSObject+NSObject_Disposer, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIBarButtonItem_Callback", "UIKit.UIBarButtonItem+Callback, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIBarButtonItem", "UIKit.UIBarButtonItem, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIView_UIViewAppearance", "UIKit.UIView+UIViewAppearance, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UINavigationBar_UINavigationBarAppearance", "UIKit.UINavigationBar+UINavigationBarAppearance, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UINavigationBar", "UIKit.UINavigationBar, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UITextField__UITextFieldDelegate", "UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextField", "UIKit.UITextField, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UIScrollView__UIScrollViewDelegate", "UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UIKit_UITextView__UITextViewDelegate", "UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"UITextView", "UIKit.UITextView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MapKit_MKMapView__MKMapViewDelegate", "MapKit.MKMapView+_MKMapViewDelegate, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"MKMapView", "MapKit.MKMapView, Xamarin.iOS, Version=0.0.0.0, Culture=neutral, PublicKeyToken=84e04ff9cfb79065", NULL },
		{"libGoogleMapsExporter", "Google.Maps.Constants, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GeometryUtils", "Google.Maps.GeometryUtils, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSAddress", "Google.Maps.Address, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSCameraPosition", "Google.Maps.CameraPosition, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSMutableCameraPosition", "Google.Maps.MutableCameraPosition, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSCameraUpdate", "Google.Maps.CameraUpdate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSOverlay", "Google.Maps.Overlay, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSCircle", "Google.Maps.Circle, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSCoordinateBounds", "Google.Maps.CoordinateBounds, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSGeocoder", "Google.Maps.Geocoder, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSGroundOverlay", "Google.Maps.GroundOverlay, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSIndoorBuilding", "Google.Maps.IndoorBuilding, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSIndoorLevel", "Google.Maps.IndoorLevel, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSCALayer", "Google.Maps.GMSCALayer, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSMapLayer", "Google.Maps.MapLayer, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSMarker", "Google.Maps.Marker, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSMarkerLayer", "Google.Maps.MarkerLayer, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSPath", "Google.Maps.Path, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSMutablePath", "Google.Maps.MutablePath, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSPanorama", "Google.Maps.Panorama, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSPanoramaCamera", "Google.Maps.PanoramaCamera, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSPanoramaCameraUpdate", "Google.Maps.PanoramaCameraUpdate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSPanoramaLayer", "Google.Maps.PanoramaLayer, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSPanoramaLink", "Google.Maps.PanoramaLink, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSPanoramaService", "Google.Maps.PanoramaService, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSPolygon", "Google.Maps.Polygon, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSStrokeStyle", "Google.Maps.StrokeStyle, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSStyleSpan", "Google.Maps.StyleSpan, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSPolyline", "Google.Maps.Polyline, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSProjection", "Google.Maps.Projection, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSReverseGeocodeResponse", "Google.Maps.ReverseGeocodeResponse, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSServices", "Google.Maps.MapServices, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSTileLayer", "Google.Maps.TileLayer, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSSyncTileLayer", "Google.Maps.SyncTileLayer, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSUISettings", "Google.Maps.UISettings, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSURLTileLayer", "Google.Maps.UrlTileLayer, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Google_Maps_IndoorDisplay__IndoorDisplayDelegate", "Google.Maps.IndoorDisplay+_IndoorDisplayDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSIndoorDisplay", "Google.Maps.IndoorDisplay, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Google_Maps_MapView__MapViewDelegate", "Google.Maps.MapView+_MapViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSMapView", "Google.Maps.MapView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"Google_Maps_PanoramaView__PanoramaViewDelegate", "Google.Maps.PanoramaView+_PanoramaViewDelegate, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"GMSPanoramaView", "Google.Maps.PanoramaView, GoogleMaps, Version=1.9.2.0, Culture=neutral, PublicKeyToken=null", NULL },
		{"BigTed_ProgressHUD", "BigTed.ProgressHUD, BTProgressHUD, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null", NULL },
		{ NULL, NULL, NULL },
	};


void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = [AppDelegate class];
	__xamarin_class_map [2].handle = [SipperiOS_locationManagerDelegate class];
	__xamarin_class_map [3].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [4].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [5].handle = [ViewController class];
	__xamarin_class_map [6].handle = objc_getClass ("UITabBarController");
	__xamarin_class_map [7].handle = [TabBarController class];
	__xamarin_class_map [8].handle = objc_getClass ("UIView");
	__xamarin_class_map [9].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [10].handle = [HomeScreenCell class];
	__xamarin_class_map [11].handle = [MoreScreenCell class];
	__xamarin_class_map [12].handle = [DetailScreenCell class];
	__xamarin_class_map [13].handle = [WebViewController class];
	__xamarin_class_map [14].handle = [HomeCell class];
	__xamarin_class_map [15].handle = [FlagViewController class];
	__xamarin_class_map [16].handle = [FlagView class];
	__xamarin_class_map [17].handle = [MapViewController class];
	__xamarin_class_map [18].handle = [PeekAnyWhereViewController class];
	__xamarin_class_map [19].handle = [SipperiOS_MyMapDelegate class];
	__xamarin_class_map [20].handle = [SipperiOS_SearchSource class];
	__xamarin_class_map [21].handle = [HomeScreenVC class];
	__xamarin_class_map [22].handle = [SipperiOS_TableSource class];
	__xamarin_class_map [23].handle = [StartingScreen class];
	__xamarin_class_map [24].handle = [PeekViewController class];
	__xamarin_class_map [25].handle = [SipperiOS_PeekTableSource class];
	__xamarin_class_map [26].handle = [MeViewController class];
	__xamarin_class_map [27].handle = [moreViewController class];
	__xamarin_class_map [28].handle = [SipperiOS_MoreTableSource class];
	__xamarin_class_map [29].handle = [sendSipperViewController class];
	__xamarin_class_map [30].handle = [DetailsViewController class];
	__xamarin_class_map [31].handle = [SipperiOS_DetailTableSource class];
	__xamarin_class_map [32].handle = [SipperiOS_SearchDelegate class];
	__xamarin_class_map [33].handle = objc_getClass ("CALayer");
	__xamarin_class_map [34].handle = objc_getClass ("NSArray");
	__xamarin_class_map [35].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [36].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [37].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [38].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [39].handle = objc_getClass ("Foundation_InternalNSNotificationHandler");
	__xamarin_class_map [40].handle = objc_getClass ("NSValue");
	__xamarin_class_map [41].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [42].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [43].handle = objc_getClass ("NSString");
	__xamarin_class_map [44].handle = objc_getClass ("NSTimer");
	__xamarin_class_map [45].handle = objc_getClass ("NSURL");
	__xamarin_class_map [46].handle = objc_getClass ("NSUserDefaults");
	__xamarin_class_map [47].handle = objc_getClass ("MKShape");
	__xamarin_class_map [48].handle = objc_getClass ("MKCircle");
	__xamarin_class_map [49].handle = objc_getClass ("MKLocalSearch");
	__xamarin_class_map [50].handle = objc_getClass ("MKMapItem");
	__xamarin_class_map [51].handle = objc_getClass ("MKOverlayView");
	__xamarin_class_map [52].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [53].handle = objc_getClass ("__Xamarin_NSTimerActionDispatcher");
	__xamarin_class_map [54].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [55].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [56].handle = objc_getClass ("NSError");
	__xamarin_class_map [57].handle = objc_getClass ("UIAlertView");
	__xamarin_class_map [58].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [59].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [60].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [61].handle = objc_getClass ("UIControl");
	__xamarin_class_map [62].handle = objc_getClass ("UIButton");
	__xamarin_class_map [63].handle = objc_getClass ("UIColor");
	__xamarin_class_map [64].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [65].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [66].handle = objc_getClass ("UIFont");
	__xamarin_class_map [67].handle = objc_getClass ("UIEvent");
	__xamarin_class_map [68].handle = objc_getClass ("UIImage");
	__xamarin_class_map [69].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [70].handle = objc_getClass ("UINib");
	__xamarin_class_map [71].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [72].handle = objc_getClass ("UISearchBar");
	__xamarin_class_map [73].handle = objc_getClass ("UISearchDisplayController");
	__xamarin_class_map [74].handle = objc_getClass ("UISegmentedControl");
	__xamarin_class_map [75].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [76].handle = objc_getClass ("UITableView");
	__xamarin_class_map [77].handle = objc_getClass ("UIToolbar");
	__xamarin_class_map [78].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [79].handle = objc_getClass ("CAShapeLayer");
	__xamarin_class_map [80].handle = objc_getClass ("CATransaction");
	__xamarin_class_map [81].handle = objc_getClass ("CLHeading");
	__xamarin_class_map [82].handle = objc_getClass ("CLLocation");
	__xamarin_class_map [83].handle = objc_getClass ("CLRegion");
	__xamarin_class_map [84].handle = objc_getClass ("CLPlacemark");
	__xamarin_class_map [85].handle = objc_getClass ("CLBeaconRegion");
	__xamarin_class_map [86].handle = objc_getClass ("CLBeacon");
	__xamarin_class_map [87].handle = objc_getClass ("CLVisit");
	__xamarin_class_map [88].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [89].handle = objc_getClass ("NSException");
	__xamarin_class_map [90].handle = objc_getClass ("NSNull");
	__xamarin_class_map [91].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [92].handle = objc_getClass ("NSStringDrawingContext");
	__xamarin_class_map [93].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [94].handle = objc_getClass ("MKAnnotationView");
	__xamarin_class_map [95].handle = objc_getClass ("MKOverlayPathView");
	__xamarin_class_map [96].handle = objc_getClass ("MKCircleView");
	__xamarin_class_map [97].handle = objc_getClass ("MKPinAnnotationView");
	__xamarin_class_map [98].handle = objc_getClass ("MKPlacemark");
	__xamarin_class_map [99].handle = objc_getClass ("MKPointAnnotation");
	__xamarin_class_map [100].handle = objc_getClass ("MKUserLocation");
	__xamarin_class_map [101].handle = objc_getClass ("MKLocalSearchRequest");
	__xamarin_class_map [102].handle = objc_getClass ("MKLocalSearchResponse");
	__xamarin_class_map [103].handle = objc_getClass ("MKOverlayRenderer");
	__xamarin_class_map [104].handle = objc_getClass ("NSTextAttachment");
	__xamarin_class_map [105].handle = objc_getClass ("NSTextContainer");
	__xamarin_class_map [106].handle = objc_getClass ("UIActivity");
	__xamarin_class_map [107].handle = objc_getClass ("UIActivityViewController");
	__xamarin_class_map [108].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [109].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [110].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [111].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [112].handle = objc_getClass ("UIRefreshControl");
	__xamarin_class_map [113].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [114].handle = objc_getClass ("UILabel");
	__xamarin_class_map [115].handle = objc_getClass ("UIImageView");
	__xamarin_class_map [116].handle = objc_getClass ("UINavigationItem");
	__xamarin_class_map [117].handle = objc_getClass ("UITabBar");
	__xamarin_class_map [118].handle = objc_getClass ("UITabBarItem");
	__xamarin_class_map [119].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [120].handle = objc_getClass ("UIWebView");
	__xamarin_class_map [121].handle = objc_getClass ("CoreLocation_CLLocationManager__CLLocationManagerDelegate");
	__xamarin_class_map [122].handle = objc_getClass ("CLLocationManager");
	__xamarin_class_map [123].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [124].handle = objc_getClass ("NSMutableDictionary");
	__xamarin_class_map [125].handle = objc_getClass ("NSNotificationCenter");
	__xamarin_class_map [126].handle = objc_getClass ("NSSet");
	__xamarin_class_map [127].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [128].handle = objc_getClass ("UIKit_UIBarButtonItem_Callback");
	__xamarin_class_map [129].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [130].handle = objc_getClass ("UIKit_UIView_UIViewAppearance");
	__xamarin_class_map [131].handle = objc_getClass ("UIKit_UINavigationBar_UINavigationBarAppearance");
	__xamarin_class_map [132].handle = objc_getClass ("UINavigationBar");
	__xamarin_class_map [133].handle = objc_getClass ("UIKit_UITextField__UITextFieldDelegate");
	__xamarin_class_map [134].handle = objc_getClass ("UITextField");
	__xamarin_class_map [135].handle = objc_getClass ("UIKit_UIScrollView__UIScrollViewDelegate");
	__xamarin_class_map [136].handle = objc_getClass ("UIKit_UITextView__UITextViewDelegate");
	__xamarin_class_map [137].handle = objc_getClass ("UITextView");
	__xamarin_class_map [138].handle = objc_getClass ("MapKit_MKMapView__MKMapViewDelegate");
	__xamarin_class_map [139].handle = objc_getClass ("MKMapView");
	__xamarin_class_map [140].handle = [libGoogleMapsExporter class];
	__xamarin_class_map [141].handle = [GeometryUtils class];
	__xamarin_class_map [142].handle = [GMSAddress class];
	__xamarin_class_map [143].handle = [GMSCameraPosition class];
	__xamarin_class_map [144].handle = [GMSMutableCameraPosition class];
	__xamarin_class_map [145].handle = [GMSCameraUpdate class];
	__xamarin_class_map [146].handle = [GMSOverlay class];
	__xamarin_class_map [147].handle = [GMSCircle class];
	__xamarin_class_map [148].handle = [GMSCoordinateBounds class];
	__xamarin_class_map [149].handle = [GMSGeocoder class];
	__xamarin_class_map [150].handle = [GMSGroundOverlay class];
	__xamarin_class_map [151].handle = [GMSIndoorBuilding class];
	__xamarin_class_map [152].handle = [GMSIndoorLevel class];
	__xamarin_class_map [153].handle = [GMSCALayer class];
	__xamarin_class_map [154].handle = [GMSMapLayer class];
	__xamarin_class_map [155].handle = [GMSMarker class];
	__xamarin_class_map [156].handle = [GMSMarkerLayer class];
	__xamarin_class_map [157].handle = [GMSPath class];
	__xamarin_class_map [158].handle = [GMSMutablePath class];
	__xamarin_class_map [159].handle = [GMSPanorama class];
	__xamarin_class_map [160].handle = [GMSPanoramaCamera class];
	__xamarin_class_map [161].handle = [GMSPanoramaCameraUpdate class];
	__xamarin_class_map [162].handle = [GMSPanoramaLayer class];
	__xamarin_class_map [163].handle = [GMSPanoramaLink class];
	__xamarin_class_map [164].handle = [GMSPanoramaService class];
	__xamarin_class_map [165].handle = [GMSPolygon class];
	__xamarin_class_map [166].handle = [GMSStrokeStyle class];
	__xamarin_class_map [167].handle = [GMSStyleSpan class];
	__xamarin_class_map [168].handle = [GMSPolyline class];
	__xamarin_class_map [169].handle = [GMSProjection class];
	__xamarin_class_map [170].handle = [GMSReverseGeocodeResponse class];
	__xamarin_class_map [171].handle = [GMSServices class];
	__xamarin_class_map [172].handle = [GMSTileLayer class];
	__xamarin_class_map [173].handle = [GMSSyncTileLayer class];
	__xamarin_class_map [174].handle = [GMSUISettings class];
	__xamarin_class_map [175].handle = [GMSURLTileLayer class];
	__xamarin_class_map [176].handle = [Google_Maps_IndoorDisplay__IndoorDisplayDelegate class];
	__xamarin_class_map [177].handle = [GMSIndoorDisplay class];
	__xamarin_class_map [178].handle = [Google_Maps_MapView__MapViewDelegate class];
	__xamarin_class_map [179].handle = [GMSMapView class];
	__xamarin_class_map [180].handle = [Google_Maps_PanoramaView__PanoramaViewDelegate class];
	__xamarin_class_map [181].handle = [GMSPanoramaView class];
	__xamarin_class_map [182].handle = [BigTed_ProgressHUD class];
	xamarin_setup_classmap (__xamarin_class_map, 183);
}

