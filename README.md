amcharts-rails [![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/crazymykl/amcharts-rails)
==============

Integrates amCharts javascript charts with rails.

## Usage

Add amcharts-rails to your js manifest

```
//= require amcharts
```

When using, set the path to images
```
AmCharts.ready ->
  chart = new AmCharts.AmSerialChart()
  chart.pathToImages = "/assets/amcharts/"
```
