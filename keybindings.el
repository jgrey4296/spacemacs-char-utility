(evil-define-key* '(normal insert) global-map
                  ;; Greek Letters
                  (kbd "C-x 8ga") 'alpha-char
                  (kbd "C-x 8gb") 'beta-char
                  (kbd "C-x 8gc") 'gamma-char
                  (kbd "C-x 8gd") 'delta-char
                  (kbd "C-x 8ge") 'epsilon-char
                  (kbd "C-x 8gf") 'zeta-char
                  (kbd "C-x 8gg") 'eta-char
                  (kbd "C-x 8gh") 'theta-char
                  (kbd "C-x 8gi") 'iota-char
                  (kbd "C-x 8gk") 'kappa-char
                  (kbd "C-x 8gl") 'lambda-char
                  (kbd "C-x 8gm") 'mu-char
                  (kbd "C-x 8gn") 'nu-char
                  (kbd "C-x 8gx") 'xi-char
                  (kbd "C-x 8go") 'omicron-char
                  (kbd "C-x 8gp") 'pi-char
                  (kbd "C-x 8gr") 'rho-char
                  (kbd "C-x 8gs") 'sigma-char
                  (kbd "C-x 8gt") 'tau-char
                  (kbd "C-x 8gu") 'upsilon-char
                  (kbd "C-x 8gp") 'phi-char
                  (kbd "C-x 8gx") 'chi-char
                  (kbd "C-x 8gy") 'psi-char
                  (kbd "C-x 8gz") 'omega-char

                  ;; Capital Greek
                  (kbd "C-x 8gA") 'ualpha-char
                  (kbd "C-x 8gB") 'ubeta-char
                  (kbd "C-x 8gC") 'ugamma-char
                  (kbd "C-x 8gD") 'udelta-char
                  (kbd "C-x 8gE") 'uepsil-char
                  (kbd "C-x 8gF") 'uzeta-char
                  (kbd "C-x 8gG") 'ueta-char
                  (kbd "C-x 8gH") 'utheta-char
                  (kbd "C-x 8gI") 'uiota-char
                  (kbd "C-x 8gK") 'ukappa-char
                  (kbd "C-x 8gL") 'ulambd-char
                  (kbd "C-x 8gM") 'umu-char
                  (kbd "C-x 8gN") 'unu-char
                  (kbd "C-x 8gX") 'uxi-char
                  (kbd "C-x 8gO") 'uomicr-char
                  (kbd "C-x 8gP") 'upi-char
                  (kbd "C-x 8gR") 'urho-char
                  (kbd "C-x 8gS") 'usigma-char
                  (kbd "C-x 8gT") 'utau-char
                  (kbd "C-x 8gU") 'uupsil-char
                  (kbd "C-x 8gP") 'uphi-char
                  (kbd "C-x 8gX") 'uchi-char
                  (kbd "C-x 8gY") 'upsi-char
                  (kbd "C-x 8gZ") 'uomega-char

                  ;; Subscript
                  (kbd "C-x 8s1") 'sub-1-char
                  (kbd "C-x 8s2") 'sub-2-char
                  (kbd "C-x 8s3") 'sub-3-char
                  (kbd "C-x 8s4") 'sub-4-char
                  (kbd "C-x 8s5") 'sub-5-char
                  (kbd "C-x 8s6") 'sub-6-char
                  (kbd "C-x 8s7") 'sub-7-char
                  (kbd "C-x 8s8") 'sub-8-char
                  (kbd "C-x 8s9") 'sub-9-char
                  (kbd "C-x 8s0") 'sub-0-char
                  (kbd "C-x 8sn") 'sub-n-char
                  (kbd "C-x 8sj") 'sub-j-char
                  (kbd "C-x 8si") 'sub-i-char
                  (kbd "C-x 8sk") 'sub-k-char
                  (kbd "C-x 8sm") 'sub-m-char
                  (kbd "C-x 8s+") 'sub-plus-char
                  (kbd "C-x 8s-") 'sub-minus-char

                  ;; Math - Sets
                  (kbd "C-x 8Ms") 'subset-char
                  (kbd "C-x 8MS") 'superset-char
                  (kbd "C-x 8Me") 'subset-eq-char
                  (kbd "C-x 8ME") 'superset-eq-char
                  (kbd "C-x 8Mn") 'null-char
                  (kbd "C-x 8Mi") 'intersect-char
                  (kbd "C-x 8Mu") 'union-char

                  ;; Math MisC
                  (kbd "C-x 8Mq") 'sqroot-char
                  (kbd "C-x 8M8") 'infinity-char

                  ;; Logic
                  (kbd "C-x 8la") 'forall-char
                  (kbd "C-x 8lE") 'exists-char
                  (kbd "C-x 8lN") 'not-exists-char
                  (kbd "C-x 8le") 'element-char
                  (kbd "C-x 8ln") 'not-char
                  (kbd "C-x 8ld") 'or-char
                  (kbd "C-x 8lc") 'and-char
                  (kbd "C-x 8l<") 'l-angle-bracket-char
                  (kbd "C-x 8l>") 'r-angle-bracket-char
                  (kbd "C-x 8li") 'implies-char
                  (kbd "C-x 8lI") 'bi-condition-char
                  (kbd "C-x 8lt") 'top-char
                  (kbd "C-x 8lb") 'bottom-char
                  (kbd "C-x 8l\\") 'turnstile-char
                  (kbd "C-x 8l/") 'satisfies-char
                  (kbd "C-x 8lT") 'therefore-char
                  (kbd "C-x 8l[") 'box-char
                  (kbd "C-x 8l]") 'diamond-char
                  (kbd "C-x 8lo") 'circle-char
                  )
