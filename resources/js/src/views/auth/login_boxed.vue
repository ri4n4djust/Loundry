<template>
    <div class="form auth-boxed">
        <div class="form-container outer">
            <div class="form-form">
                <div class="form-form-wrap">
                    <div class="form-container">
                        <div class="form-content">
                            <div class="media">
                                <div class="w-img">
                                    <img src="@/assets/images/loundry.png" class="img-fluid" alt="img-fluid" />
                                </div>
                            </div>
                            <h1 class="">Sign In</h1>
                            <p class="">Log in to your account to continue</p>

                            <form class="text-start">
                                <div class="form">
                                    <div id="username-field" class="field-wrapper input">
                                        <label for="username">USERNAME</label>
                                        <svg
                                            xmlns="http://www.w3.org/2000/svg"
                                            width="24"
                                            height="24"
                                            viewBox="0 0 24 24"
                                            fill="none"
                                            stroke="currentColor"
                                            stroke-width="2"
                                            stroke-linecap="round"
                                            stroke-linejoin="round"
                                            class="feather feather-user"
                                        >
                                            <path d="M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                                            <circle cx="12" cy="7" r="4"></circle>
                                        </svg>
                                        <input type="text" v-model="form.email" class="form-control" placeholder="e.g John_Doe" />
                                    </div>

                                    <div id="password-field" class="field-wrapper input mb-2">
                                        <div class="d-flex justify-content-between">
                                            <label for="password">PASSWORD</label>
                                            <router-link to="/auth/pass-recovery-boxed" class="forgot-pass-link">Forgot Password?</router-link>
                                        </div>
                                        <svg
                                            xmlns="http://www.w3.org/2000/svg"
                                            width="24"
                                            height="24"
                                            viewBox="0 0 24 24"
                                            fill="none"
                                            stroke="currentColor"
                                            stroke-width="2"
                                            stroke-linecap="round"
                                            stroke-linejoin="round"
                                            class="feather feather-lock"
                                        >
                                            <rect x="3" y="11" width="18" height="11" rx="2" ry="2"></rect>
                                            <path d="M7 11V7a5 5 0 0 1 10 0v4"></path>
                                        </svg>
                                        <input :type="pwd_type" v-model="form.password" class="form-control" placeholder="Password" />
                                        <svg
                                            @click="set_pwd_type"
                                            xmlns="http://www.w3.org/2000/svg"
                                            width="24"
                                            height="24"
                                            viewBox="0 0 24 24"
                                            fill="none"
                                            stroke="currentColor"
                                            stroke-width="2"
                                            stroke-linecap="round"
                                            stroke-linejoin="round"
                                            id="toggle-password"
                                            class="feather feather-eye"
                                        >
                                            <path d="M1 12s4-8 11-8 11 8 11 8-4 8-11 8-11-8-11-8z"></path>
                                            <circle cx="12" cy="12" r="3"></circle>
                                        </svg>
                                    </div>
                                    <div class="d-sm-flex justify-content-between">
                                        <div class="field-wrapper">
                                            <a href="javascript:;" class="btn btn-primary w-100 mb-4 me-2" @click="login" >Log In</a>
                                            <!-- <button type="button" class="btn btn-success mb-2 me-1" @click="kompliment()">kompliment</button> -->
                                        </div>
                                    </div>

                                    <!-- <div class="division">
                                        <span>OR</span>
                                    </div>

                                    <div class="social">
                                        <a href="javascript:void(0);" class="btn social-fb">
                                            <svg
                                                xmlns="http://www.w3.org/2000/svg"
                                                width="24"
                                                height="24"
                                                viewBox="0 0 24 24"
                                                fill="none"
                                                stroke="currentColor"
                                                stroke-width="2"
                                                stroke-linecap="round"
                                                stroke-linejoin="round"
                                                class="feather feather-facebook"
                                            >
                                                <path d="M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z"></path>
                                            </svg>
                                            <span class="brand-name">Facebook</span>
                                        </a>
                                        <a href="javascript:void(0);" class="btn social-github">
                                            <svg
                                                xmlns="http://www.w3.org/2000/svg"
                                                width="24"
                                                height="24"
                                                viewBox="0 0 24 24"
                                                fill="none"
                                                stroke="currentColor"
                                                stroke-width="2"
                                                stroke-linecap="round"
                                                stroke-linejoin="round"
                                                class="feather feather-github"
                                            >
                                                <path
                                                    d="M9 19c-5 1.5-5-2.5-7-3m14 6v-3.87a3.37 3.37 0 0 0-.94-2.61c3.14-.35 6.44-1.54 6.44-7A5.44 5.44 0 0 0 20 4.77 5.07 5.07 0 0 0 19.91 1S18.73.65 16 2.48a13.38 13.38 0 0 0-7 0C6.27.65 5.09 1 5.09 1A5.07 5.07 0 0 0 5 4.77a5.44 5.44 0 0 0-1.5 3.78c0 5.42 3.3 6.61 6.44 7A3.37 3.37 0 0 0 9 18.13V22"
                                                ></path>
                                            </svg>
                                            <span class="brand-name">Github</span>
                                        </a>
                                    </div> -->

                                    <!-- <p class="signup-link">Not registered ? <router-link to="/auth/register-boxed">Create an account</router-link></p> -->
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>

<script setup>
    import { ref } from 'vue';
    import '@/assets/sass/authentication/auth-boxed.scss';

    import axios from 'axios';
    import { useRouter, useRoute } from 'vue-router'

    import { useStore } from 'vuex';
    

    import { useMeta } from '@/composables/use-meta';
    useMeta({ title: 'Login Boxed' });

    const pwd_type = ref('password');
    const store = useStore();

    const set_pwd_type = () => {
        if (pwd_type.value === 'password') {
            pwd_type.value = 'text';
        } else {
            pwd_type.value = 'password';
        }
    };

    const form = ref({
        email: '',
        password: ''
    })
    
    const router = useRouter()
    const route = useRoute()
    // console.log(form.value.email)
    
    const login = async () => {
            store.dispatch('LogIn', form.value)
            .then(response => {
                // console.log('result: ', response)
                router.push({path: '/order'})
            })
            .catch(error => {
                // console.log('error: ', error)
                return
            })
            
            
        
    }

</script>
