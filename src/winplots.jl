#####################################################
# THIS FILE IS AUTO-GENERATED
# to re-generate use the `gen_winplots.jl` script
#####################################################

const rect_winplot = padplot("""
     ┌──────────────────────────────────────────────────────────────────────┐ 
   1 │ ▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▘│ 
     │                                                                      │ 
     │                                                                      │ 
     │                                                                      │ 
     │                                                                      │ 
     │                                                                      │ 
     │                                                                      │ 
     │                                                                      │ 
     │                                                                      │ 
     │                                                                      │ 
     │                                                                      │ 
     │                                                                      │ 
     │                                                                      │ 
     │                                                                      │ 
   0 │                                                                      │ 
     └──────────────────────────────────────────────────────────────────────┘ 
     0                                                                     70
""")

const hanning_winplot = padplot("""
     ┌──────────────────────────────────────────────────────────────────────┐ 
   1 │                             ▗▄▞▀▀▀▀▀▀▀▄▄                             │ 
     │                           ▄▞▘           ▀▄▖                          │ 
     │                         ▄▀                ▝▚▖                        │ 
     │                       ▗▞                    ▝▄                       │ 
     │                      ▞▘                      ▝▚▖                     │ 
     │                    ▗▀                          ▝▚                    │ 
     │                   ▞▘                             ▀▖                  │ 
     │                 ▗▞                                ▝▄                 │ 
     │                ▄▘                                   ▚▖               │ 
     │              ▗▞                                      ▝▄              │ 
     │             ▄▘                                         ▚▖            │ 
     │           ▗▀                                            ▝▚           │ 
     │         ▗▞▘                                               ▀▄         │ 
     │       ▄▀▘                                                   ▀▚▖      │ 
   0 │ ▄▄▄▄▀▀                                                        ▝▀▚▄▄▄▖│ 
     └──────────────────────────────────────────────────────────────────────┘ 
     0                                                                     70
""")

const hamming_winplot = padplot("""
     ┌──────────────────────────────────────────────────────────────────────┐ 
   1 │                             ▗▄▀▀▀▀▀▀▀▀▚▄                             │ 
     │                           ▄▀▘           ▀▚▖                          │ 
     │                         ▞▀                ▝▀▖                        │ 
     │                       ▄▀                    ▝▚                       │ 
     │                     ▗▀                        ▀▚                     │ 
     │                   ▗▞▘                           ▀▄                   │ 
     │                  ▄▘                               ▚▖                 │ 
     │                ▗▞                                  ▝▄                │ 
     │               ▞▘                                     ▀▖              │ 
     │             ▄▀                                        ▝▚▖            │ 
     │           ▗▞                                            ▝▄           │ 
     │         ▄▞▘                                               ▀▄▖        │ 
     │      ▗▄▀                                                    ▝▚▄      │ 
     │ ▄▄▄▞▀▘                                                         ▀▀▄▄▄▖│ 
   0 │                                                                      │ 
     └──────────────────────────────────────────────────────────────────────┘ 
     0                                                                     70
""")

const tukey_winplot = padplot("""
     ┌──────────────────────────────────────────────────────────────────────┐ 
   1 │            ▗▞▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▄            │ 
     │           ▞▘                                             ▌           │ 
     │          ▗▘                                              ▝▌          │ 
     │         ▗▌                                                ▝▖         │ 
     │         ▞                                                  ▚         │ 
     │        ▗▘                                                  ▝▌        │ 
     │        ▞                                                    ▐        │ 
     │       ▐▘                                                     ▌       │ 
     │       ▌                                                      ▐▖      │ 
     │      ▐                                                        ▚      │ 
     │      ▌                                                        ▝▖     │ 
     │     ▞                                                          ▚     │ 
     │    ▞▘                                                           ▌    │ 
     │   ▗▘                                                            ▝▚   │ 
   0 │ ▄▄▘                                                               ▚▄▖│ 
     └──────────────────────────────────────────────────────────────────────┘ 
     0                                                                     70
""")

const cosine_winplot = padplot("""
     ┌──────────────────────────────────────────────────────────────────────┐ 
   1 │                           ▗▄▞▀▀▀▀▀▀▀▀▀▀▀▄▄                           │ 
     │                        ▄▞▀▘               ▀▀▄▖                       │ 
     │                     ▗▞▀                      ▝▚▄                     │ 
     │                   ▄▀▘                           ▀▚▖                  │ 
     │                 ▄▀                                ▝▚▖                │ 
     │               ▄▀                                    ▝▚▖              │ 
     │             ▗▞                                        ▝▄             │ 
     │            ▞▘                                           ▀▖           │ 
     │          ▄▀                                              ▝▚▖         │ 
     │        ▗▞                                                  ▝▄        │ 
     │       ▄▘                                                     ▚▖      │ 
     │     ▗▞                                                        ▝▄     │ 
     │    ▄▘                                                           ▚▖   │ 
     │  ▗▞                                                              ▝▄  │ 
   0 │ ▄▘                                                                 ▚▖│ 
     └──────────────────────────────────────────────────────────────────────┘ 
     0                                                                     70
""")

const lanczos_winplot = padplot("""
     ┌──────────────────────────────────────────────────────────────────────┐ 
   1 │                            ▗▄▞▀▀▀▀▀▀▀▀▀▄▄                            │ 
     │                         ▗▞▀▘             ▀▀▄                         │ 
     │                       ▄▀▘                   ▀▚                       │ 
     │                     ▄▀                        ▀▚▖                    │ 
     │                   ▄▀                            ▝▚▖                  │ 
     │                 ▗▀                                ▝▚                 │ 
     │               ▗▞▘                                   ▀▄               │ 
     │              ▞▘                                       ▀▖             │ 
     │            ▄▀                                          ▝▚▖           │ 
     │          ▗▞                                              ▝▄          │ 
     │         ▞▘                                                 ▀▖        │ 
     │       ▄▀                                                    ▝▚▖      │ 
     │     ▗▞                                                        ▝▄     │ 
     │   ▗▞▘                                                           ▀▄   │ 
   0 │ ▄▞▘                                                               ▀▄▖│ 
     └──────────────────────────────────────────────────────────────────────┘ 
     0                                                                     70
""")

const triang_winplot = padplot("""
     ┌──────────────────────────────────────────────────────────────────────┐ 
   1 │                                ▄▞▀▀▀▄▖                               │ 
     │                            ▗▄▞▀      ▝▀▄▖                            │ 
     │                         ▗▄▀▘            ▝▀▄▖                         │ 
     │                      ▗▄▀▘                  ▝▀▄▖                      │ 
     │                   ▗▄▀▘                        ▝▀▄▖                   │ 
     │                ▗▄▀▘                              ▝▀▄▄                │ 
     │             ▗▄▀▘                                     ▀▚▄             │ 
     │          ▗▄▀▘                                           ▀▙▄          │ 
     │       ▄▄▀▘                                                 ▀▚▄       │ 
     │    ▄▞▀                                                        ▀▚▄    │ 
     │ ▄▞▀                                                              ▀▚▄ │ 
     │▀                                                                    ▀│ 
     │                                                                      │ 
     │                                                                      │ 
   0 │                                                                      │ 
     └──────────────────────────────────────────────────────────────────────┘ 
     1                                                                      7
""")

const bartlett_winplot = padplot("""
     ┌──────────────────────────────────────────────────────────────────────┐ 
   1 │                                 ▄▀▀▚▖                                │ 
     │                              ▗▄▀    ▝▚▄                              │ 
     │                            ▗▞▘         ▀▄                            │ 
     │                          ▄▞▘             ▀▄▖                         │ 
     │                        ▄▀                  ▝▚▖                       │ 
     │                     ▗▄▀                      ▝▄▄                     │ 
     │                   ▗▞▘                           ▀▄                   │ 
     │                 ▄▞▘                               ▀▄▖                │ 
     │               ▄▀                                    ▝▚▖              │ 
     │            ▗▞▀                                        ▝▀▄            │ 
     │          ▗▞▘                                             ▀▄          │ 
     │        ▄▀▘                                                 ▀▚▖       │ 
     │      ▄▀                                                      ▝▚▖     │ 
     │   ▗▞▀                                                          ▝▀▄   │ 
   0 │ ▄▞▘                                                               ▀▄▖│ 
     └──────────────────────────────────────────────────────────────────────┘ 
     0                                                                     70
""")

const gaussian_winplot = padplot("""
     ┌──────────────────────────────────────────────────────────────────────┐ 
   1 │                              ▄▞▀▀▀▀▀▀▀▄▖                             │ 
     │                            ▄▀          ▝▚▖                           │ 
     │                          ▄▀              ▝▚▖                         │ 
     │                        ▗▞                  ▝▄                        │ 
     │                       ▄▘                     ▚                       │ 
     │                     ▗▞                        ▚▄                     │ 
     │                    ▄▘                           ▚▖                   │ 
     │                  ▗▀                              ▝▚                  │ 
     │                 ▞▘                                 ▀▖                │ 
     │               ▄▀                                    ▝▚▖              │ 
     │             ▄▀                                        ▝▚▖            │ 
     │           ▄▀                                            ▝▚▖          │ 
     │        ▄▞▀                                                ▝▀▄▖       │ 
     │   ▗▄▄▀▀                                                      ▝▀▚▄▄   │ 
   0 │ ▀▀▘                                                               ▀▀▘│ 
     └──────────────────────────────────────────────────────────────────────┘ 
     0                                                                     70
""")

const bartlett_hann_winplot = padplot("""
     ┌──────────────────────────────────────────────────────────────────────┐ 
   1 │                              ▗▄▞▀▀▀▀▀▄▄                              │ 
     │                            ▄▀▘         ▀▚▖                           │ 
     │                          ▄▀              ▝▚▖                         │ 
     │                        ▄▀                  ▝▚▖                       │ 
     │                      ▗▀                      ▝▖                      │ 
     │                    ▗▞▘                        ▝▀▄                    │ 
     │                   ▄▘                             ▚▖                  │ 
     │                 ▗▞                                ▝▄                 │ 
     │                ▞▘                                   ▀▖               │ 
     │              ▄▀                                      ▝▚▖             │ 
     │            ▗▞                                          ▝▄            │ 
     │          ▗▞▘                                             ▀▄          │ 
     │        ▗▞▘                                                 ▀▄        │ 
     │      ▄▞▘                                                     ▀▄▖     │ 
   0 │ ▄▄▄▀▀                                                          ▝▀▚▄▄▖│ 
     └──────────────────────────────────────────────────────────────────────┘ 
     0                                                                     70
""")

const blackman_winplot = padplot("""
     ┌──────────────────────────────────────────────────────────────────────┐ 
   1 │                               ▄▀▀▀▀▀▀▚▖                              │ 
     │                             ▄▀        ▝▚▖                            │ 
     │                           ▗▀            ▝▚                           │ 
     │                          ▞▘               ▀▖                         │ 
     │                        ▗▞                  ▝▄                        │ 
     │                       ▗▘                     ▚                       │ 
     │                      ▞▘                      ▝▚▖                     │ 
     │                     ▞                          ▝▖                    │ 
     │                   ▗▀                            ▝▚                   │ 
     │                  ▄▘                               ▚▖                 │ 
     │                ▗▞                                  ▝▄                │ 
     │               ▞▘                                     ▀▖              │ 
     │            ▗▄▀                                        ▝▚▄            │ 
     │         ▗▄▞▘                                             ▀▄▄         │ 
   0 │ ▄▄▄▄▄▄▞▀▘                                                   ▀▀▄▄▄▄▄▄▖│ 
     └──────────────────────────────────────────────────────────────────────┘ 
     0                                                                     70
""")

const kaiser_winplot = padplot("""
     ┌──────────────────────────────────────────────────────────────────────┐ 
   1 │                               ▄▞▀▀▀▀▀▄▖                              │ 
     │                             ▄▀        ▝▚▖                            │ 
     │                           ▗▞            ▝▄                           │ 
     │                          ▗▘               ▚                          │ 
     │                         ▞▘                 ▀▖                        │ 
     │                        ▞                    ▝▖                       │ 
     │                      ▗▞                      ▐▖                      │ 
     │                     ▗▘                        ▝▚                     │ 
     │                    ▄▘                           ▚▖                   │ 
     │                   ▞                              ▝▖                  │ 
     │                 ▗▀                                ▝▚                 │ 
     │               ▗▞▘                                   ▀▄               │ 
     │             ▗▞▘                                       ▀▄             │ 
     │          ▗▄▞▘                                           ▀▄▄          │ 
   0 │ ▄▄▄▄▄▄▄▞▀▘                                                 ▀▀▄▄▄▄▄▄▄▖│ 
     └──────────────────────────────────────────────────────────────────────┘ 
     0                                                                     70
""")

const dpss_winplot = padplot("""
       ┌──────────────────────────────────────────────────────────────────────┐ 
   0.2 │                              ▄▄▀▀▀▀▀▀▚▄▖                             │ 
       │                           ▗▞▀          ▝▀▄                           │ 
       │                         ▗▞▘               ▀▄                         │ 
       │                        ▄▘                   ▚▖                       │ 
       │                      ▗▀                      ▝▖                      │ 
       │                     ▞▘                        ▝▀▖                    │ 
       │                   ▄▀                            ▝▚▖                  │ 
       │                 ▗▞                                ▝▄                 │ 
       │                ▄▘                                   ▚▖               │ 
       │              ▗▞                                      ▝▄              │ 
       │            ▗▞▘                                         ▀▄            │ 
       │          ▗▞▘                                             ▀▄          │ 
       │        ▄▞▘                                                 ▀▄▖       │ 
       │     ▄▞▀                                                      ▝▀▄▖    │ 
     0 │ ▄▞▀▀                                                            ▝▀▀▄▖│ 
       └──────────────────────────────────────────────────────────────────────┘ 
       0                                                                     70
""")

