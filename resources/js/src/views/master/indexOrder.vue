<template>
    <div class="layout-px-spacing dash_2">
        <teleport to="#breadcrumb">
            <ul class="navbar-nav flex-row">
                <li>
                    <div class="page-header">
                        <nav class="breadcrumb-one" aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="javascript:;">Dashboard</a></li>
                                <li class="breadcrumb-item active" aria-current="page"><span>Sales</span></li>
                            </ol>
                        </nav>
                    </div>
                </li>
            </ul>

            <ul class="navbar-nav flex-row ms-auto">
                <li class="nav-item more-dropdown">
                    <div class="dropdown custom-dropdown-icon">
                        <a href="javascript:;" class="nav-link dropdown-toggle" id="ddlSettings" data-bs-toggle="dropdown" aria-expanded="false">
                            <span>Settings</span>
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
                                class="feather feather-chevron-down"
                            >
                                <polyline points="6 9 12 15 18 9"></polyline>
                            </svg>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="ddlSettings">
                            <li><a class="dropdown-item" data-value="Settings" href="javascript:void(0);">Settings</a></li>
                            <li><a class="dropdown-item" data-value="Mail" href="javascript:void(0);">Mail</a></li>
                            <li><a class="dropdown-item" data-value="Print" href="javascript:void(0);">Print</a></li>
                            <li><a class="dropdown-item" data-value="Download" href="javascript:void(0);">Download</a></li>
                            <li><a class="dropdown-item" data-value="Share" href="javascript:void(0);">Share</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </teleport>

        <div class="row layout-top-spacing">
            <div class="col-xl-4 col-lg-12 col-md-12 col-sm-12 col-12 layout-spacing">
                <div class="widget widget-statistics">

                    <div class="widget-heading">
                        <h5>ORDER BARU</h5>
                    </div>
                    <router-link to="/new-order">
                        <div class="widget-content">
                            <img :src="require(`@/assets/images/order.png`)" alt="admin-profile" class="img-fluid"/>
                            
                        </div>
                    </router-link>
                </div>
            </div>

            <div class="col-xl-4 col-lg-6 col-md-6 col-sm-12 col-12 layout-spacing">
                <div class="widget widget-expenses">
                    
                    <div class="widget-heading">
                        <h5>PENGAMBILAN</h5>
                    </div>
                    <router-link to="/new-pengambilan">
                        <div class="widget-content">
                                <img :src="require(`@/assets/images/pickup.png`)" alt="admin-profile" class="img-fluid"/>
                                
                        </div>
                    </router-link>
                </div>
            </div>

            <div class="col-xl-4 col-lg-6 col-md-6 col-sm-12 col-12 layout-spacing">
                <div class="widget widget-total-balance">
                    <div class="widget-content">
                        <div class="account-box">
                            <div class="info">
                                <div class="inv-title">
                                    <h5>Total Balance</h5>
                                </div>
                                <div class="inv-balance-info">
                                    <p class="inv-balance">$ 41,741.42</p>
                                    <span class="inv-stats balance-credited">+ 2453</span>
                                </div>
                            </div>
                            <div class="acc-action">
                                <div>
                                    <a href="javascript:void(0);">
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
                                            class="feather feather-plus"
                                        >
                                            <line x1="12" y1="5" x2="12" y2="19"></line>
                                            <line x1="5" y1="12" x2="19" y2="12"></line>
                                        </svg>
                                    </a>
                                    <a href="javascript:void(0);">
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
                                            class="feather feather-credit-card"
                                        >
                                            <rect x="1" y="4" width="22" height="16" rx="2" ry="2"></rect>
                                            <line x1="1" y1="10" x2="23" y2="10"></line>
                                        </svg>
                                    </a>
                                </div>
                                <a href="javascript:void(0);">Upgrade</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            
            
        </div>
    </div>
</template>
<script setup>
    import '@/assets/sass/widgets/widgets.scss';
    import { computed, ref } from 'vue';
    import { useStore } from 'vuex';
    import ApexChart from 'vue3-apexcharts';

    import { useMeta } from '@/composables/use-meta';
    useMeta({ title: 'Widgets' });

    const store = useStore();

    //Statistics
    const total_visit_series = ref([{ data: [21, 9, 36, 12, 44, 25, 59, 41, 66, 25] }]);
    const total_visit_options = computed(() => {
        const is_dark = store.state.is_dark_mode;
        return {
            chart: { sparkline: { enabled: true }, dropShadow: { enabled: true, top: 3, left: 1, blur: 3, color: '#009688', opacity: 0.7 } },
            stroke: { curve: 'smooth', width: 2 },
            markers: { size: 0 },
            colors: ['#009688'],
            grid: { padding: { top: 0, bottom: 0, left: 0 } },
            tooltip: {
                theme: is_dark ? 'dark' : 'light',
                x: { show: false },
                y: {
                    title: {
                        formatter: function formatter() {
                            return '';
                        },
                    },
                },
            },
            responsive: [{ breakPoint: 576, options: { chart: { height: 95 }, grid: { padding: { top: 45, bottom: 0, left: 0 } } } }],
        };
    });

    const paid_visit_series = ref([{ data: [22, 19, 30, 47, 32, 44, 34, 55, 41, 69] }]);
    const paid_visit_options = computed(() => {
        const is_dark = store.state.is_dark_mode;
        return {
            chart: { sparkline: { enabled: true }, dropShadow: { enabled: true, top: 1, left: 1, blur: 2, color: '#e2a03f', opacity: 0.7 } },
            stroke: { curve: 'smooth', width: 2 },
            markers: { size: 0 },
            colors: ['#e2a03f'],
            grid: { padding: { top: 0, bottom: 0, left: 0 } },
            tooltip: {
                theme: is_dark ? 'dark' : 'light',
                x: { show: false },
                y: {
                    title: {
                        formatter: function formatter() {
                            return '';
                        },
                    },
                },
            },
            responsive: [{ breakPoint: 576, options: { chart: { height: 95 }, grid: { padding: { top: 35, bottom: 0, left: 0 } } } }],
        };
    });

    
</script>
