<%@ page language="java" pageEncoding="utf-8"%>
<%@include file="/WEB-INF/page/museum/include.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta charset="utf-8">
  <title></title>
  <link rel="stylesheet" type="text/css" href="css/common.css">
  <link rel="stylesheet" type="text/css" href="css/main.css">
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/common.js"></script>
  <script type="text/javascript">
    $(function(){
      mPopup();
      mSelect();
      mCheckbox();
      $(".control-bar .add").click(function(){
        $("#p1").show();
      })
      $(".m-table .edit").click(function(){
        $("#p1").show();
      })
    })
  </script>
</head>
<body>
  <div class="page mgt-user">
    <%@ include file="header.jsp" %>
    </div>
    <div class="m-bread">
      <p>首页 > 用户管理</p>
    </div>
    <div class="box-1">
      <div class="m-title">
        <i style="background-image: url(static/title-8.png);"></i>
        <a>用户管理</a>
        <div></div>
      </div>
      <div class="control-bar">
        <div class="m-search">
          <i></i>
          <input type="text" name="" placeholder="请输入区域名称">
          <button>查询</button>
        </div>
        <button class='m-icon-btn add'>
          <i></i>
          <span>增加</span>
        </button>
      </div>
      <div class="m-table">
        <table>
          <thead>
            <tr>
              <th>序号</th>
              <th>用户名</th>
              <th>登录名</th>
              <th>手机号</th>
              <th>邮箱</th>
              <th>归属区域</th>
              <th>操作</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>01</td>
              <td>张筱雨</td>
              <td>admin1</td>
              <td>18829301090</td>
              <td>1827347478@qq.com</td>
              <td>区域名称区域名称1</td>
              <td>
                <a class="edit"><span>编辑</span></a>
                <a class="delete"><span>删除</span></a>
              </td>
            </tr>
            <tr>
              <td>02</td>
              <td>张筱雨</td>
              <td>admin1</td>
              <td>18829301090</td>
              <td>1827347478@qq.com</td>
              <td>区域名称区域名称1</td>
              <td>
                <a class="edit"><span>编辑</span></a>
                <a class="delete"><span>删除</span></a>
              </td>
            </tr>
            <tr>
              <td>03</td>
              <td>张筱雨</td>
              <td>admin1</td>
              <td>18829301090</td>
              <td>1827347478@qq.com</td>
              <td>区域名称区域名称1</td>
              <td>
                <a class="edit"><span>编辑</span></a>
                <a class="delete"><span>删除</span></a>
              </td>
            </tr>
            <tr>
              <td>04</td>
              <td>张筱雨</td>
              <td>admin1</td>
              <td>18829301090</td>
              <td>1827347478@qq.com</td>
              <td>区域名称区域名称1</td>
              <td>
                <a class="edit"><span>编辑</span></a>
                <a class="delete"><span>删除</span></a>
              </td>
            </tr>
            <tr>
              <td>05</td>
              <td>张筱雨</td>
              <td>admin1</td>
              <td>18829301090</td>
              <td>1827347478@qq.com</td>
              <td>区域名称区域名称1</td>
              <td>
                <a class="edit"><span>编辑</span></a>
                <a class="delete"><span>删除</span></a>
              </td>
            </tr>
            <tr>
              <td>06</td>
              <td>张筱雨</td>
              <td>admin1</td>
              <td>18829301090</td>
              <td>1827347478@qq.com</td>
              <td>区域名称区域名称1</td>
              <td>
                <a class="edit"><span>编辑</span></a>
                <a class="delete"><span>删除</span></a>
              </td>
            </tr>
            <tr>
              <td>07</td>
              <td>张筱雨</td>
              <td>admin1</td>
              <td>18829301090</td>
              <td>1827347478@qq.com</td>
              <td>区域名称区域名称1</td>
              <td>
                <a class="edit"><span>编辑</span></a>
                <a class="delete"><span>删除</span></a>
              </td>
            </tr>
            <tr>
              <td>08</td>
              <td>张筱雨</td>
              <td>admin1</td>
              <td>18829301090</td>
              <td>1827347478@qq.com</td>
              <td>区域名称区域名称1</td>
              <td>
                <a class="edit"><span>编辑</span></a>
                <a class="delete"><span>删除</span></a>
              </td>
            </tr>
            <tr>
              <td>09</td>
              <td>张筱雨</td>
              <td>admin1</td>
              <td>18829301090</td>
              <td>1827347478@qq.com</td>
              <td>区域名称区域名称1</td>
              <td>
                <a class="edit"><span>编辑</span></a>
                <a class="delete"><span>删除</span></a>
              </td>
            </tr>
            <tr>
              <td>10</td>
              <td>张筱雨</td>
              <td>admin1</td>
              <td>18829301090</td>
              <td>1827347478@qq.com</td>
              <td>区域名称区域名称1</td>
              <td>
                <a class="edit"><span>编辑</span></a>
                <a class="delete"><span>删除</span></a>
              </td>
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

    <div id="p1" class="m-popup-bg popup-1">
      <div class="m-popup">
        <div class="hd">
          <span>添加</span>
          <a class="close"></a>
        </div>
        <div class="bd">
          <div class="m-select">
            <span>选择区域：</span>
            <label>
              <div>请选择</div>
              <ul>
                <li>选项一</li>
                <li>选项二</li>
                <li>选项三</li>
                <li>选项四</li>
                <li>选项五</li>
                <li>选项三</li>
                <li>选项四</li>
                <li>选项五</li>
              </ul>
              <input type="hidden" name="">
            </label>
          </div>
          <div class="m-input">
            <span>登录名：</span>
            <label>
              <input type="text" name="" placeholder="请输入登录名">
            </label>
          </div>
          <div class="m-input">
            <span>姓名：</span>
            <label>
              <input type="text" name="" placeholder="请输入姓名">
            </label>
          </div>
          <div class="m-input">
            <span>密码：</span>
            <label>
              <input type="password" name="" placeholder="请输入密码">
            </label>
          </div>
          <div class="m-input">
            <span>重复密码：</span>
            <label>
              <input type="password" name="" placeholder="请重复输入密码">
            </label>
          </div>
          <div class="m-input">
            <span>手机号：</span>
            <label>
              <input type="text" name="" placeholder="请输入手机号">
            </label>
          </div>
          <div class="m-input">
            <span>邮箱：</span>
            <label>
              <input type="text" name="" placeholder="请输入邮箱">
            </label>
          </div>
          <div class="m-checkbox">
            <span>监控类型：</span>
            <div>
              <a class="selected"><input type="checkbox" name=""><span>温湿度监控</span></a>
              <a><input type="checkbox" name=""><span>水温预警</span></a>
            </div>
          </div>
        </div>
        <div class="ft">
          <button class="cancel">取消</button>
          <button class="confirm">确认</button>
        </div>
      </div>
    </div>

  </div>
  <div class="sky-bg" id="particles-js"></div>
  <script src="js/particles.min.js"></script>
  <script src="js/app.js"></script>
</body>
</html>