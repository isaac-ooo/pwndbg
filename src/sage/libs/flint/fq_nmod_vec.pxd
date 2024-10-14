# distutils: libraries = flint
# distutils: depends = flint/fq_nmod_vec.h

################################################################################
# This file is auto-generated by the script
#   SAGE_ROOT/src/sage_setup/autogen/flint_autogen.py.
# From the commit 3e2c3a3e091106a25ca9c6fba28e02f2cbcd654a
# Do not modify by hand! Fix and rerun the script instead.
################################################################################

from libc.stdio cimport FILE
from sage.libs.gmp.types cimport *
from sage.libs.mpfr.types cimport *
from sage.libs.flint.types cimport *

cdef extern from "flint_wrap.h":
    fq_nmod_struct * _fq_nmod_vec_init(slong len, const fq_nmod_ctx_t ctx) noexcept
    void _fq_nmod_vec_clear(fq_nmod_struct * vec, slong len, const fq_nmod_ctx_t ctx) noexcept
    void _fq_nmod_vec_randtest(fq_nmod_struct * f, flint_rand_t state, slong len, const fq_nmod_ctx_t ctx) noexcept
    int _fq_nmod_vec_fprint(FILE * file, const fq_nmod_struct * vec, slong len, const fq_nmod_ctx_t ctx) noexcept
    int _fq_nmod_vec_print(const fq_nmod_struct * vec, slong len, const fq_nmod_ctx_t ctx) noexcept
    void _fq_nmod_vec_set(fq_nmod_struct * vec1, const fq_nmod_struct * vec2, slong len2, const fq_nmod_ctx_t ctx) noexcept
    void _fq_nmod_vec_swap(fq_nmod_struct * vec1, fq_nmod_struct * vec2, slong len2, const fq_nmod_ctx_t ctx) noexcept
    void _fq_nmod_vec_zero(fq_nmod_struct * vec, slong len, const fq_nmod_ctx_t ctx) noexcept
    void _fq_nmod_vec_neg(fq_nmod_struct * vec1, const fq_nmod_struct * vec2, slong len2, const fq_nmod_ctx_t ctx) noexcept
    bint _fq_nmod_vec_equal(const fq_nmod_struct * vec1, const fq_nmod_struct * vec2, slong len, const fq_nmod_ctx_t ctx) noexcept
    bint _fq_nmod_vec_is_zero(const fq_nmod_struct * vec, slong len, const fq_nmod_ctx_t ctx) noexcept
    void _fq_nmod_vec_add(fq_nmod_struct * res, const fq_nmod_struct * vec1, const fq_nmod_struct * vec2, slong len2, const fq_nmod_ctx_t ctx) noexcept
    void _fq_nmod_vec_sub(fq_nmod_struct * res, const fq_nmod_struct * vec1, const fq_nmod_struct * vec2, slong len2, const fq_nmod_ctx_t ctx) noexcept
    void _fq_nmod_vec_scalar_addmul_fq_nmod(fq_nmod_struct * vec1, const fq_nmod_struct * vec2, slong len2, const fq_nmod_t c, const fq_nmod_ctx_t ctx) noexcept
    void _fq_nmod_vec_scalar_submul_fq_nmod(fq_nmod_struct * vec1, const fq_nmod_struct * vec2, slong len2, const fq_nmod_t c, const fq_nmod_ctx_t ctx) noexcept
    void _fq_nmod_vec_dot(fq_nmod_t res, const fq_nmod_struct * vec1, const fq_nmod_struct * vec2, slong len2, const fq_nmod_ctx_t ctx) noexcept