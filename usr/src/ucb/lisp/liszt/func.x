(File func.l)
(cm-zerop lambda gensym let quote list cadr atom cond)
(d-vectorsize lambda e-write2 concat e-write4 e-write3 bigp not cdr null and zerop cond if d-exp quote let)
(c-vsize-word lambda quote cadr d-vectorsize)
(c-vsize-byte lambda quote cadr d-vectorsize)
(c-vsize lambda quote cadr d-vectorsize)
(cc-vectorip lambda quote cadr d-typesimp)
(cc-vectorp lambda quote cadr d-typesimp)
(c-*throw lambda e-write3 |1-| decr cdr unpush |1+| incr cons Push d-exp e-cvt quote e-write2 cadr setq cond If caddr d-simple let)
(cm-symeval lambda cadr quote list)
(cc-typep lambda e-goto car e-write3 e-cvt e-write4 setq d-exp quote null cond If cadr d-simple let)
(cc-setq lambda d-handlecc d-move d-clearuse cadr d-exp car d-locv cddr null do cdddr *throw throw |1+| setq terpri or niceprint patom comp-msg progn comp-err cdr length oddp cond If let)
(c-rplacd lambda d-clearreg e-cvt e-move |1-| decr cdr unpush d-move |1+| incr cons setq Push null cadr d-exp quote cond If caddr d-simple let)
(c-rplaca lambda d-clearreg e-cvt e-move |1-| decr cdr unpush d-move |1+| incr cons setq Push null cadr d-exp quote cond If caddr d-simple let)
(c-return lambda cdar cdr + incr dtpr return d-popframe eq =& e-unshallowbind e-pop greaterp comp-note *throw throw |1+| setq terpri niceprint patom comp-msg progn comp-err null do caar e-goto car cond If cadr d-exp quote let)
(cc-symbolp lambda quote cadr d-typesimp)
(cc-stringp lambda quote cadr d-typesimp)
(c-setarg lambda |1-| decr unpush e-pop e-write3 d-clearreg caddr d-exp quote let list d-pushargs car cadr cdr length and *throw throw |1+| setq terpri niceprint patom comp-msg progn comp-err eq not cond If)
(cc-quote lambda d-handlecc d-loclit d-move terpri or niceprint patom comp-msg progn comp-warn car e-goto cdr and null cond If cadr let)
(c-internal-unbind-vars lambda length quote d-calldirect cdr d-pushargs let)
(c-internal-bind-vars lambda length quote d-calldirect cdr d-pushargs let)
(c-progv lambda caddr cadr cdddr append list d-exp quote cons d-genlab let)
(cm-prog2 lambda cdddr append caddr cadr list quote cons d-genlab let)
(cm-prog1 lambda cadr cddr append quote cons list d-genlab let)
(cm-progn lambda cdr append quote cons list)
(d-classify lambda cdr d-specialp cadar Push caar setq car atom cond If cons null do)
(d-unbind lambda |1+| - setq e-dropnp e-unshallowbind bigp cdr null and cdar zerop not cond If car dtpr do)
(d-bindprg lambda e-unsetupbind e-shallowbind car null liszt-internal-do mapc e-setupbind cond If append quote cons nconc length cdr + setq)
(c-prog lambda d-unbind cdar e-label d-exp not or d-clearreg *throw throw |1+| terpri niceprint patom comp-msg progn comp-err return caar eq assq symbolp and If append d-genlab cons cddr do cdr unpush |1-| decr d-loc quote d-move null nreverse liszt-internal-do mapc d-pushargs cond d-bindprg length e-pushnil cdddr caddr car setq cadr d-classify let)
(cc-or lambda d-clearreg d-move e-label e-goto setq cons do d-exp car null quote cdr cond If d-genlab let)
(cc-numberp lambda quote cadr d-typecmplx)
(cc-not lambda e-label e-goto d-move d-genlab cadr d-exp car cdr let null If quote cons setq cond makecomment)
(cm-ncons lambda cadr quote cons)
