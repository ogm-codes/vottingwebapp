// SIDEBAR TOGGLE

var sidebarOpen = false;
var sidebar = document.getElementById("sidebar");

function openSidebar() {
    if(!sidebarOpen) {
        sidebar.classList.add("sidebar-responsive");
        sidebarOpen = true;
    }
}

function closeSidebar() {
    if(sidebarOpen) {
        sidebar.classList.remove("sidebar-responsive");
        sidebarOpen = false;
    }
}



// ---------- CHARTS ----------

// BAR CHART
 baroptions = {
    chart: {
        type: 'bar'
    },
    plotOptions: {
        bar: {
            horizontal: true
        }
    },
    series: [{
        data: [{
            x: 'category A',
            y: 10
        }, {
            x: 'category B',
            y: 18
        }, {
            x: 'category C',
            y: 13
        }]
    }]
}
var baroptions = new ApexCharts(document.querySelector("#bar-chart"), barChartOptions);
baroptions.render();


// AREA CHART
var areaChartOptions = {
    series: [{
        name: 'Purchase Orders',
        data: [31, 40, 28, 51, 42, 109, 100]
    }, {
        name: 'Sales Orders',
        data: [11, 32, 45, 32, 34, 52, 41]
    }],
    chart: {
        height: 350,
        type: 'area',
        toolbar: {
            show: false,
        },
    },
    colors: ["#4f35a1", "#246dec"],
    dataLabels: {
        enabled: false,
    },
    stroke: {
        curve: 'smooth'
    },
    labels: ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul"],
    markers: {
        size: 0
    },
    yaxis: [
        {
            title: {
                text: 'Purchase Orders',
            },
        },
        {
            opposite: true,
            title: {
                text: 'Sales Orders',
            },
        },
    ],
    tooltip: {
        shared: true,
        intersect: false,
    }
};

var areaChart = new ApexCharts(document.querySelector("#area-chart"), areaChartOptions);
areaChart.render();