amcharts-rails [![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/crazymykl/amcharts-rails)
==============

Integrates amCharts javascript charts with rails.

## Usage

Add amcharts to your js manifest
```
//= require amcharts
//= require amcharts/funnel
//= require amcharts/gauge
//= require amcharts/pie
//= require amcharts/radar
//= require amcharts/serial
//= require amcharts/xy
```

Since V3 amCharts library is split into several files, in order to save some kilobytes – you only need to include main amcharts.js file and one or several chart files, depending on what chart you need. Column chart is a serial chart, so we include these two js files:

```
//= require amcharts
//= require amcharts/serial
```

When using, set the path to images
```
AmCharts.ready ->
  chart = new AmCharts.AmSerialChart()
  chart.pathToImages = "/assets/amcharts/"
```

More docs are [here](http://support.amcharts.com/)
