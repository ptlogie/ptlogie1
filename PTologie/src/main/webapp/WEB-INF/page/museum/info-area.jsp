<%@ page language="java" pageEncoding="utf-8"%>
<%@include file="/WEB-INF/page/museum/include.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"   "http://www.w3.org/TR/html4/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8">
  <title></title>
  <script type="text/javascript">
    $(function(){
      mPopup();
      mSelect();
      mCheckbox();
      mSwitch2();
      $(".control-bar .add").click(function(){
        $("#p1").show();
      })
      $(".m-table .edit").click(function(){
        $("#p1").show();
      })

      jeDate("#d1",{
        isinitVal:true,
        format: 'YYYY-MM-DD'
      })
      jeDate("#d2",{
        isinitVal:true,
        format: 'YYYY-MM-DD'
      })
      jeDate("#d3",{
        isinitVal:true,
        format: 'YYYY-MM-DD'
      })

    })
  </script>
</head>
<body>
  <div class="page info-area">
  <div>
   <%@ include file="header.jsp" %>
 </div>
    <div class="m-bread">
      <p>首页 > 区域信息</p>
    </div>
    <div class="box-1">
      <div class="item">
        <span>实时温度</span>
        <div class="numerical">
          <i>36</i>
          <p>℃</p>
        </div>
      </div>
      <div class="item">
        <span>实时湿度</span>
        <div class="numerical">
          <i>55</i>
          <p>%RH</p>
        </div>
      </div>
      <div class="item">
        <span>烟感报警</span>
        <div class="normal">
          <i></i>
          <p>正常</p>
        </div>
      </div>
      <div class="item">
        <span>火警监测</span>
        <div class="warning">
          <i></i>
          <p>报警</p>
        </div>
      </div>
      <div class="item">
        <span>漏水监测</span>
        <div class="normal">
          <i></i>
          <p>正常</p>
        </div>
      </div>
    </div>
    <div class="box-2">
      <div class="m-title">
        <i style="background-image: url(static/title-5.png);"></i>
        <a>环境数据</a>
        <div></div>
      </div>
      <div class="left">
        <div class="filter">
          <div class="m-switch-2">
            <a class="active">温度</a>
            <a>湿度</a>
          </div>
          <div class="m-select-qujian">
            <div class="m-select">
              <label>
                <div>0</div>
                <ul>
                  <li>0</li>
                  <li>1</li>
                  <li>2</li>
                  <li>3</li>
                  <li>4</li>
                  <li>5</li>
                  <li>6</li>
                  <li>7</li>
                  <li>8</li>
                  <li>9</li>
                  <li>10</li>
                  <li>11</li>
                  <li>12</li>
                  <li>13</li>
                  <li>14</li>
                  <li>15</li>
                  <li>16</li>
                  <li>17</li>
                  <li>18</li>
                  <li>19</li>
                  <li>20</li>
                  <li>21</li>
                  <li>22</li>
                  <li>23</li>
                  <li>24</li>
                </ul>
                <input type="hidden" name="">
              </label>
            </div>
            <span>至</span>
            <div class="m-select">
              <label>
                <div>24</div>
                <ul>
                  <li>0</li>
                  <li>1</li>
                  <li>2</li>
                  <li>3</li>
                  <li>4</li>
                  <li>5</li>
                  <li>6</li>
                  <li>7</li>
                  <li>8</li>
                  <li>9</li>
                  <li>10</li>
                  <li>11</li>
                  <li>12</li>
                  <li>13</li>
                  <li>14</li>
                  <li>15</li>
                  <li>16</li>
                  <li>17</li>
                  <li>18</li>
                  <li>19</li>
                  <li>20</li>
                  <li>21</li>
                  <li>22</li>
                  <li>23</li>
                  <li>24</li>
                </ul>
                <input type="hidden" name="">
              </label>
            </div>
          </div>
          <div class="m-input date">
            <label>
              <input id="d1" type="text" name="" placeholder="选择日期">
            </label>
          </div>
        </div>
        <div id="c1" class="chart-1"></div>
        <script type="text/javascript">
          var data1 = [
            {
              name:"设备名称1",
              data:[31,34,65,23,45,76,12,34,21,25,54,21,31,34,65,23,45,76,12,34,21,25,54,21,21]
            },
            {
              name:"设备名称2",
              data:[12,31,34,65,23,45,76,12,34,21,25,54,31,34,65,23,45,76,12,34,21,25,54,21,21]
            },
            {
              name:"设备名称3",
              data:[54,21,31,34,65,23,45,76,12,34,21,25,31,34,65,23,45,76,12,34,21,25,54,21,21]
            },
            {
              name:"设备名称4",
              data:[23,45,76,12,34,21,25,54,21,31,34,65,31,34,65,23,45,76,12,34,21,25,54,21,21]
            },
            {
              name:"设备名称5",
              data:[45,76,12,34,21,25,54,21,31,34,65,23,31,34,65,23,45,76,12,34,21,25,54,21,21]
            },
            {
              name:"设备名称6",
              data:[76,12,34,21,25,54,21,31,34,65,23,45,31,34,65,23,45,76,12,34,21,25,54,21,21]
            },
            {
              name:"设备名称7",
              data:[12,34,21,25,54,21,31,34,65,23,45,76,31,34,65,23,45,76,12,34,21,25,54,21,21]
            },
            {
              name:"设备名称8",
              data:[37,34,63,23,44,26,12,54,81,25,94,21,31,34,65,23,45,76,12,34,21,25,54,21,21]
            },
            {
              name:"设备名称9",
              data:[51,44,25,23,45,23,13,34,25,35,64,33,31,34,65,23,45,76,12,34,21,25,54,21,21]
            },
            {
              name:"设备名称10",
              data:[35,33,68,28,48,78,18,38,28,28,58,28,31,34,65,23,45,76,12,34,21,25,54,21,21]
            }
          ];
          var qujian = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24];
          var color1 = ["#ffea00","#ffa800","#f88552","#ff2323","#acd056","#20d3e8","#00adff","#2832ff","#f000ff","#644aff"];
          var series1 = [];
          var name1 = [];
          for(var i =0;i<data1.length;i++){
            var obj = {};
            obj.name = data1[i].name;
            obj.type = 'line';
            obj.symbol = 'circle';
            obj.symbolSize = 5;
            obj.lineStyle = {};
            obj.lineStyle.normal = {};
            obj.lineStyle.normal.width = 1;
            obj.itemStyle = {};
            obj.itemStyle.normal={};
            obj.itemStyle.normal.color = color1[i];
            obj.data = data1[i].data
            series1.push(obj);
            name1.push(data1[i].name);
          }
          var c1 = echarts.init(document.getElementById('c1'));
          var option1 = {
              tooltip: {
              trigger: 'axis'
            },
            legend: {
              icon: 'rect',
              itemWidth: 14,
              itemHeight: 5,
              itemGap: 13,
              data: name1,
              right: '4%',
              textStyle: {
                fontSize: 12,
                color: '#F1F1F3'
              }
            },
            xAxis: {
              data: qujian,
              axisLabel: {
                textStyle: {
                  color: '#fff',
                  fontStyle: 'normal',
                  fontSize: 13,
                }
              },
              splitLine: {
                show: true,
                lineStyle: {
                  color: ['#0b2443'],
                }
              },
              axisLine:{
                lineStyle:{
                  color:'#00adff',
                }
              },
            },
            yAxis: {
              axisLabel: {
                textStyle: {
                  color: '#fff',
                  fontStyle: 'normal',
                  fontSize: 13,
                }
              },
              splitLine: {
                show: true,
                lineStyle: {
                  color: ['#0b2443'],
                }
              },
              axisLine:{
                lineStyle:{
                  color:'#00adff',
                }
              },
            },
            series: series1
          };
          c1.setOption(option1);
        </script>
      </div>
      <div class="right">
        <div class="m-table">
          <table>
            <thead>
              <tr>
                <th>序号</th>
                <th>设备名称</th>
                <th>类型</th>
                <th>数据内容</th>
                <th>上报时间</th>
                <th>告警内容</th>
                <th>环境分布</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>类型1</td>
                <td>数据内容1</td>
                <td>2018-10-22</td>
                <td>告警内容1</td>
                <td><a class="to-view"><span>查看</span></a></td>
              </tr>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>类型1</td>
                <td>数据内容1</td>
                <td>2018-10-22</td>
                <td>告警内容1</td>
                <td><a class="to-view"><span>查看</span></a></td>
              </tr>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>类型1</td>
                <td>数据内容1</td>
                <td>2018-10-22</td>
                <td>告警内容1</td>
                <td><a class="to-view"><span>查看</span></a></td>
              </tr>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>类型1</td>
                <td>数据内容1</td>
                <td>2018-10-22</td>
                <td>告警内容1</td>
                <td><a class="to-view"><span>查看</span></a></td>
              </tr>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>类型1</td>
                <td>数据内容1</td>
                <td>2018-10-22</td>
                <td>告警内容1</td>
                <td><a class="to-view"><span>查看</span></a></td>
              </tr>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>类型1</td>
                <td>数据内容1</td>
                <td>2018-10-22</td>
                <td>告警内容1</td>
                <td><a class="to-view"><span>查看</span></a></td>
              </tr>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>类型1</td>
                <td>数据内容1</td>
                <td>2018-10-22</td>
                <td>告警内容1</td>
                <td><a class="to-view"><span>查看</span></a></td>
              </tr>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>类型1</td>
                <td>数据内容1</td>
                <td>2018-10-22</td>
                <td>告警内容1</td>
                <td><a class="to-view"><span>查看</span></a></td>
              </tr>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>类型1</td>
                <td>数据内容1</td>
                <td>2018-10-22</td>
                <td>告警内容1</td>
                <td><a class="to-view"><span>查看</span></a></td>
              </tr>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>类型1</td>
                <td>数据内容1</td>
                <td>2018-10-22</td>
                <td>告警内容1</td>
                <td><a class="to-view"><span>查看</span></a></td>
              </tr>
             

            </tbody>
          </table>
        </div>
        <div class="m-paging">
          <div>
            <a class="prev">上一页</a>
            <a class="active">1</a>
            <a>2</a>
            <a>3</a>
            <a>4</a>
            <a>5</a>
            <span>...</span>
            <a>15</a>
            <a class="next">下一页</a>
          </div>
        </div>
      </div>
    </div>

    <div class="box-3">
      <div class="m-title">
        <i style="background-image: url(static/title-6.png);"></i>
        <a>安全数据</a>
        <div></div>
      </div>
      <div class="m-table">
        <table>
          <thead>
            <tr>
              <th>序号</th>
              <th>设备名称</th>
              <th>类型</th>
              <th>数据内容</th>
              <th>上报时间</th>
              <th>告警系统</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>01</td>
              <td>设备名称1</td>
              <td>类型1</td>
              <td>数据内容1</td>
              <td>2018-10-22</td>
              <td>告警内容1</td>
            </tr>
            <tr>
              <td>02</td>
              <td>设备名称1</td>
              <td>类型1</td>
              <td>数据内容1</td>
              <td>2018-10-22</td>
              <td>告警内容1</td>
            </tr>
            <tr>
              <td>03</td>
              <td>设备名称1</td>
              <td>类型1</td>
              <td>数据内容1</td>
              <td>2018-10-22</td>
              <td>告警内容1</td>
            </tr>
            <tr>
              <td>04</td>
              <td>设备名称1</td>
              <td>类型1</td>
              <td>数据内容1</td>
              <td>2018-10-22</td>
              <td>告警内容1</td>
            </tr>
            <tr>
              <td>05</td>
              <td>设备名称1</td>
              <td>类型1</td>
              <td>数据内容1</td>
              <td>2018-10-22</td>
              <td>告警内容1</td>
            </tr>
            <tr>
              <td>06</td>
              <td>设备名称1</td>
              <td>类型1</td>
              <td>数据内容1</td>
              <td>2018-10-22</td>
              <td>告警内容1</td>
            </tr>
            <tr>
              <td>07</td>
              <td>设备名称1</td>
              <td>类型1</td>
              <td>数据内容1</td>
              <td>2018-10-22</td>
              <td>告警内容1</td>
            </tr>
            <tr>
              <td>08</td>
              <td>设备名称1</td>
              <td>类型1</td>
              <td>数据内容1</td>
              <td>2018-10-22</td>
              <td>告警内容1</td>
            </tr>
            <tr>
              <td>09</td>
              <td>设备名称1</td>
              <td>类型1</td>
              <td>数据内容1</td>
              <td>2018-10-22</td>
              <td>告警内容1</td>
            </tr>
            <tr>
              <td>10</td>
              <td>设备名称1</td>
              <td>类型1</td>
              <td>数据内容1</td>
              <td>2018-10-22</td>
              <td>告警内容1</td>
            </tr>

          </tbody>
        </table>
      </div>
      <div class="m-paging">
        <div>
          <a class="prev">上一页</a>
          <a class="active">1</a>
          <a>2</a>
          <a>3</a>
          <a>4</a>
          <a>5</a>
          <span>...</span>
          <a>15</a>
          <a class="next">下一页</a>
        </div>
      </div>
    </div>

    <div class="box-4">
      <div class="m-title">
        <i style="background-image: url(static/title-1.png);"></i>
        <a>设备信息</a>
        <div></div>
      </div>
      <div class="left">
        <h5>
          <span>系统设备</span>
          <i>(在线率：85%)</i>
        </h5>
        <div class="statistical">
          <div class="item">
            <span>湿温度传感器</span>
            <div>
              <i>25</i>
              <p>台</p>
            </div>
          </div>
          <div class="item">
            <span>湿温度传感器</span>
            <div>
              <i>32</i>
              <p>台</p>
            </div>
          </div>
          <div class="item">
            <span>湿温度传感器</span>
            <div>
              <i>15</i>
              <p>台</p>
            </div>
          </div>
        </div>
        <h5><span>设备列表</span></h5>
        <div class="m-table">
          <table>
            <thead>
              <tr>
                <th>序号</th>
                <th>设备名称</th>
                <th>设备类型</th>
                <th>供电状态</th>
                <th>在线状态</th>
                <th>告警状态</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>设备类型1</td>
                <td>供电状态1</td>
                <td>在线状态1</td>
                <td>无</td>
              </tr>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>设备类型1</td>
                <td>供电状态1</td>
                <td>在线状态1</td>
                <td class="red">数据告警</td>
              </tr>
              <tr>
                <td>01</td>
                <td>设备名称1</td>
                <td>设备类型1</td>
                <td>供电状态1</td>
                <td>在线状态1</td>
                <td>无</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
      <div class="right">
        <h5><span>一周内系统告警数统计</span></h5>
        <div class="statistical">
          <div class="item">
            <span>湿温度传感器</span>
            <div>
              <i>25</i>
              <p>台</p>
            </div>
          </div>
          <div class="item">
            <span>湿温度传感器</span>
            <div>
              <i>32</i>
              <p>台</p>
            </div>
          </div>
          <div class="item">
            <span>湿温度传感器</span>
            <div>
              <i>15</i>
              <p>台</p>
            </div>
          </div>
        </div>
        <h5><span>告警信息</span></h5>
        <div class="m-table">
          <table>
            <thead>
              <tr>
                <th>序号</th>
                <th>报警设备</th>
                <th>报警数值</th>
                <th>告警类别</th>
                <th>告警时间</th>
                <th>联系人</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>01</td>
                <td>区域名称1</td>
                <td>报警数值1</td>
                <td>告警类别1</td>
                <td>告警时间1</td>
                <td>联系人1</td>
              </tr>
              <tr>
                <td>02</td>
                <td>区域名称1</td>
                <td>报警数值1</td>
                <td>告警类别1</td>
                <td>告警时间1</td>
                <td>联系人1</td>
              </tr>
              <tr>
                <td>03</td>
                <td>区域名称1</td>
                <td>报警数值1</td>
                <td>告警类别1</td>
                <td>告警时间1</td>
                <td>联系人1</td>
              </tr>
            </tbody>
          </table>
        </div>
      </div>
    </div>
    <div class="box-5">
      <div class="m-title">
        <i style="background-image: url(static/title-7.png);"></i>
        <a>监控报告</a>
        <div></div>
      </div>
      <div class="left">
        <div class="m-input">
          <span>报告名称：</span>
          <label>
            <input type="text" name="" placeholder="请输入区域名称">
          </label>
        </div>
        <div class="m-input date">
          <span>开始时间：</span>
          <label>
            <input id="d2" type="text" name="" placeholder="请选择日期">
          </label>
        </div>
        <div class="m-input date">
          <span>结束时间：</span>
          <label>
            <input id="d3" type="text" name="" placeholder="请选择日期">
          </label>
        </div>
      </div>
      <div class="right">
        <div class="m-input">
          <span>报告名称：</span>
          <label>
            <input type="text" name="" placeholder="请输入区域名称">
          </label>
        </div>
        <button>生成报告</button>
      </div>
    </div>

  </div>
  <div class="sky-bg" id="particles-js"></div>
  <script src="js/particles.min.js"></script>
  <script src="js/app.js"></script>
</body>
</html>