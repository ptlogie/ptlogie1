<%@ page language="java" pageEncoding="utf-8"%>
<%@include file="/WEB-INF/page/museum/include.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"   "http://www.w3.org/TR/html4/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title></title>
</head>
<body>
  <div class="page home">
  	<div>
  <!--include是静态引入  jsp:include是动态引入 -->
  <%@ include file="header.jsp" %>
<%--   <jsp:include page="header.jsp" flush="true" /> --%>
    </div>
    <div class="container">
      <div class="left">
        <div class="m-title">
          <i style="background-image: url(static/title-1.png);"></i>
          <a>系统设备</a>
          <div></div>
        </div>
        <div class="round">
          <div>
            <span>85</span>
            <i>%</i>
          </div>
          <p>设备在线率</p>
        </div>
        <div class="box">
          <div class="item">
            <div class="info">
              <i style="background-image: url(static/icon-1.png);"></i>
              <p>温湿度传感器</p>
            </div>
            <div class="num">
              <span>25</span>
              <i>台</i>
            </div>
          </div>
          <div class="item">
            <div class="info">
              <i style="background-image: url(static/icon-1.png);"></i>
              <p>温湿度传感器</p>
            </div>
            <div class="num">
              <span>36</span>
              <i>台</i>
            </div>
          </div>
          <div class="item">
            <div class="info">
              <i style="background-image: url(static/icon-1.png);"></i>
              <p>温湿度传感器</p>
            </div>
            <div class="num">
              <span>23</span>
              <i>台</i>
            </div>
          </div>
          <div class="item">
            <div class="info">
              <i style="background-image: url(static/icon-1.png);"></i>
              <p>温湿度传感器</p>
            </div>
            <div class="num">
              <span>0</span>
              <i>台</i>
            </div>
          </div>
        </div>
      </div>
      <div class="center">
        <div class="m-title">
          <i style="background-image: url(static/title-1.png);"></i>
          <a>系统告警数统计</a>
          <div></div>
        </div>
        <div class="m-title-2">
          <a>7天告警数统计数据</a>
        </div>
        <div id="c1" class="chart-1"></div>
       
        <div class="m-title-2">
          <a>各区域告警比例图</a>
        </div>
        <div id="c2" class="chart-2"></div>
        
      </div>
      <div class="right">
        <div class="top">
          <div class="m-title">
            <i style="background-image: url(static/title-3.png);"></i>
            <a>区域信息</a>
            <div></div>
          </div>
          <div class="box">
            <div>
              <div class="item">
                <div class="hd">
                  <p>此处是区域名称</p>
                  <span>此处是位置</span>
                </div>
                <div class="bd">
                  <ul>
                    <li><i>设备数</i><span class="num">15</span></li>
                    <li><i>物品</i><span>瓷器</span></li>
                    <li><i>一周告警次数</i><span class="num">26</span></li>
                  </ul>
                </div>
                <a class="ft" href="javascript:void(0);" onclick="areaInfo('1')">
                  <span>监控信息</span>
                  <i></i>
                </a>
              </div>
              <div class="item">
                <div class="hd">
                  <p>此处是区域名称</p>
                  <span>此处是位置</span>
                </div>
                <div class="bd">
                  <ul>
                    <li><i>设备数</i><span class="num">15</span></li>
                    <li><i>物品</i><span>瓷器</span></li>
                    <li><i>一周告警次数</i><span class="num">26</span></li>
                  </ul>
                </div>
                <a class="ft" href="javascript:void(0);" onclick="areaInfo('3')">
                  <span>监控信息</span>
                  <i></i>
                </a>
              </div>
              <div class="item">
                <div class="hd">
                  <p>此处是区域名称</p>
                  <span>此处是位置</span>
                </div>
                <div class="bd">
                  <ul>
                    <li><i>设备数</i><span class="num">15</span></li>
                    <li><i>物品</i><span>瓷器</span></li>
                    <li><i>一周告警次数</i><span class="num">26</span></li>
                  </ul>
                </div>
                <a class="ft" href="javascript:void(0);" onclick="areaInfo('2')">
                  <span>监控信息</span>
                  <i></i>
                </a>
              </div>
              <div class="item">
                <div class="hd">
                  <p>此处是区域名称</p>
                  <span>此处是位置</span>
                </div>
                <div class="bd">
                  <ul>
                    <li><i>设备数</i><span class="num">15</span></li>
                    <li><i>物品</i><span>瓷器</span></li>
                    <li><i>一周告警次数</i><span class="num">26</span></li>
                  </ul>
                </div>
                <a class="ft" href="javascript:void(0);" onclick="areaInfo('4')">
                  <span>监控信息</span>
                  <i></i>
                </a>
              </div>
             
            </div>
          </div>
        </div>
        <div class="bottom">
          <div class="m-title">
            <i style="background-image: url(static/title-4.png);"></i>
            <a>数据信息</a>
            <div></div>
          </div>
          <div class="box">
            <div class="item">
              <i>当天数据量 :</i>
              <span>56</span>
            </div>
            <div class="item">
              <i>本月数据量 :</i>
              <span>1256</span>
            </div>
          </div>

          <div class="m-table">
            <table>
              <thead>
                <tr>
                  <th>序号</th>
                  <th>区域名称</th>
                  <th>设备名称</th>
                  <th>数据内容</th>
                  <th>上报时间</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>01</td>
                  <td>区域名称</td>
                  <td>设备名称</td>
                  <td>数据内容</td>
                  <td>2018-09-24</td>
                </tr>
                <tr>
                  <td>01</td>
                  <td>区域名称</td>
                  <td>设备名称</td>
                  <td>数据内容</td>
                  <td>2018-09-24</td>
                </tr>
                <tr>
                  <td>01</td>
                  <td>区域名称</td>
                  <td>设备名称</td>
                  <td>数据内容</td>
                  <td>2018-09-24</td>
                </tr>
                <tr>
                  <td>01</td>
                  <td>区域名称</td>
                  <td>设备名称</td>
                  <td>数据内容</td>
                  <td>2018-09-24</td>
                </tr>


              </tbody>
            </table>
          </div>

        </div>
      </div>
    </div>
  </div>
  <div class="sky-bg" id="particles-js"></div>
  <script src="js/particles.min.js"></script>
  <script src="js/app.js"></script>
  <script type="text/javascript">

        function areaInfo(id){
        	alert(id)
        	window.location.href="${webPath}/subarea/areaInfo.do";
        }
        // 只需修改以下数据即可
        var category1 = ["数据告警","设备告警"];
        var data1 = [
          {
            x:"第1天",
            val:[27,24]
          },
          {
            x:"第2天",
            val:[17,21]
          },
          {
            x:"第3天",
            val:[32,14]
          },
          {
            x:"第4天",
            val:[27,24]
          },
          {
            x:"第5天",
            val:[14,18]
          },
          {
            x:"第6天",
            val:[8,20]
          },
          {
            x:"第7天",
            val:[9,12]
          },
        ];
        //end 只需修改以上数据即可
        var arr1=[],arr2=[],arr3=[];
        for(var i = 0;i<data1.length;i++){
          arr1.push(data1[i].val[0]);
          arr2.push(data1[i].val[1]);
          arr3.push(data1[i].x);
        }
        var c1 = echarts.init(document.getElementById('c1'));
        var option1 = {
          tooltip: {},
          legend: {//图例组件，颜色和名字
            right:10,
            top:0,
            itemGap: 16,
            itemWidth: 7,
            itemHeight: 7,
            data:[{name:category1[0]},{name:category1[1]}],
            textStyle: {
              color: '#fff',
              fontStyle: 'normal',
              fontFamily: '微软雅黑',
              fontSize: 14,            
            }
          },
          xAxis: {
            data: arr3,
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
          series: [
            {
              name: category1[0],
              type: 'bar',
              data: arr1,
              barWidth: 10,
              itemStyle:{
                normal:{
                  color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [{
                    offset: 1, color: 'rgba(33, 65, 139, 1)'
                  },{
                    offset: 0.5, color: 'rgba(0, 173, 255, 1)'
                  }], false),
                }
              }
            },
            {
              name: category1[1],
              type: 'bar',
              data: arr2,
              barWidth: 10,
              itemStyle:{
                normal:{
                  color: new echarts.graphic.LinearGradient(0, 0, 0, 1, [{
                    offset: 1, color: 'rgba(141, 50, 0, 1)'
                  },{
                    offset: 0.5, color: 'rgba(255, 90, 0, 1)'
                  }], false),
                }
              }
            }
          ]
        };
        c1.setOption(option1);
        
        
        
          var color2 = ["#17cbaf","#20d3e8","#00adff","#007eff","#f88552","#ffa800","#ffea00","#acd056"];
          var data2 = [
            {
              name:"区域1",
              value:45
            },
            {
              name:"区域2",
              value:121
            },
            {
              name:"区域3",
              value:37
            },
            {
              name:"区域4",
              value:46
            },
            {
              name:"区域5",
              value:221
            },
            {
              name:"区域6",
              value:121
            },
            {
              name:"区域7",
              value:76
            },
            {
              name:"区域8",
              value:88
            },
          ]
          var c2 = echarts.init(document.getElementById('c2'));
          var option2 = {
            color : color2,
            series:[
              {
                name: '访问来源',
                type: 'pie',
                radius : ['25%','40%'],
                center: ['50%', '50%'],
                data:data2,
                label: {
                  normal: {
                    formatter: '{one|{d}%}{two|{b}}',
                    textStyle: {
                      rich:{
                        one:{
                          fontSize:18,
                          color:"#fff",
                          fontFamily: 'DINC',
                        },
                        two:{
                          fontSize:13,
                          color: '#00adff',
                        }
                      }
                    }
                  }
                },
                itemStyle: {
                  emphasis: {
                    shadowBlur: 10,
                    shadowOffsetX: 0,
                    shadowColor: 'rgba(0, 0, 0, 0.5)'
                  }
                }
              }
            ]
          }

          c2.setOption(option2);

        </script>
</body>
</html>