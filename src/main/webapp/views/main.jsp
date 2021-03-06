<%@ page language="java"  contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>

<div id="main-stats">
    <div class="row stats-row">
        <div class="col-md-3 col-sm-3 stat">
            <div class="data">
                <span class="number">2457</span>
                访问
            </div>
            <span class="date">今天</span>
        </div>
        <div class="col-md-3 col-sm-3 stat">
            <div class="data">
                <span class="number">3240</span>
                用户
            </div>
            <span class="date">2013年11月</span>
        </div>
        <div class="col-md-3 col-sm-3 stat">
            <div class="data">
                <span class="number">322</span>
                订单
            </div>
            <span class="date">本周</span>
        </div>
        <div class="col-md-3 col-sm-3 stat last">
            <div class="data">
                <span class="number">$2,340</span>
                销售金额
            </div>
            <span class="date">最近30天</span>
        </div>
    </div>
</div>
<!-- end upper main stats -->

<div id="pad-wrapper">

    <!-- statistics chart built with jQuery Flot -->
    <div class="row chart">
        <div class="col-md-12">
            <h4 class="clearfix">
                Statistics
                <div class="btn-group pull-right">
                    <button class="glow left">日</button>
                    <button class="glow middle active">月</button>
                    <button class="glow right">年</button>
                </div>
            </h4>
        </div>
        <div class="col-md-12">
            <div id="statsChart"></div>
        </div>
    </div>
    <!-- end statistics chart -->

    <!-- UI Elements section -->
    <div class="row section ui-elements">
        <div class="col-md-12">
            <h4>UI Elements</h4>
        </div>
        <div class="col-md-5 knobs">
            <div class="knob-wrapper">
                <input type="text" value="50" class="knob" data-thickness=".3" data-inputColor="#333" data-fgColor="#30a1ec" data-bgColor="#d4ecfd" data-width="150">
                <div class="info">
                    <div class="param">
                        <span class="line blue"></span>
                        Active users
                    </div>
                </div>
            </div>
            <div class="knob-wrapper">
                <input type="text" value="75" class="knob second" data-thickness=".3" data-inputColor="#333" data-fgColor="#3d88ba" data-bgColor="#d4ecfd" data-width="150">
                <div class="info">
                    <div class="param">
                        <span class="line blue"></span>
                        % disk space usage
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-6 showcase">
            <div class="ui-sliders">
                <div class="slider slider-sample1 vertical-handler"></div>
                <div class="slider slider-sample2"></div>
                <div class="slider slider-sample3"></div>
            </div>
            <div class="ui-group">
                <a class="btn-flat inverse">Large Button</a>
                <a class="btn-flat gray">Large Button</a>
                <a class="btn-flat default">Large Button</a>
                <a class="btn-flat primary">Large Button</a>
            </div>

            <div class="ui-group">
                <a class="btn-flat icon">
                    <i class="tool"></i> Icon button
                </a>
                <a class="btn-glow small inverse">
                    <i class="shuffle"></i>
                </a>
                <a class="btn-glow small primary">
                    <i class="setting"></i>
                </a>
                <a class="btn-glow small default">
                    <i class="attach"></i>
                </a>
                <div class="ui-select">
                    <select>
                        <option selected>Dropdown</option>
                        <option>Custom selects</option>
                        <option>Pure css styles</option>
                    </select>
                </div>

                <div class="btn-group">
                    <button class="glow left">LEFT</button>
                    <button class="glow right">RIGHT</button>
                </div>
            </div>
        </div>
    </div>
    <!-- end UI elements section -->

    <!-- table sample -->
    <!-- the script for the toggle all checkboxes from header is located in js/theme.js -->
    <div class="table-products section">
        <div class="row head">
            <div class="col-md-12">
                <h4>Products <small>Table sample</small></h4>
            </div>
        </div>

        <div class="row filter-block">
            <div class="col-md-8 col-md-offset-5">
                <div class="ui-select">
                    <select>
                        <option>Filter users</option>
                        <option>Signed last 30 days</option>
                        <option>Active users</option>
                    </select>
                </div>
                <input type="text" class="search">
                <a class="btn-flat new-product">+ Add product</a>
            </div>
        </div>

        <div class="row">
            <table class="table table-hover">
                <thead>
                <tr>
                    <th class="col-md-3">
                        <input type="checkbox">
                        Product
                    </th>
                    <th class="col-md-3">
                        <span class="line"></span>Description
                    </th>
                    <th class="col-md-3">
                        <span class="line"></span>Status
                    </th>
                </tr>
                </thead>
                <tbody>
                <!-- row -->
                <tr class="first">
                    <td>
                        <input type="checkbox">
                        <div class="img">
                            <img src="<%=basePath %>plugin/bootstrap/img/table-img.png">
                        </div>
                        <a href="#">There are many variations </a>
                    </td>
                    <td class="description">
                        if you are going to use a passage of Lorem Ipsum.
                    </td>
                    <td>
                        <span class="label label-success">Active</span>
                        <ul class="actions">
                            <li><i class="table-edit"></i></li>
                            <li><i class="table-settings"></i></li>
                            <li class="last"><i class="table-delete"></i></li>
                        </ul>
                    </td>
                </tr>
                <!-- row -->
                <tr>
                    <td>
                        <input type="checkbox">
                        <div class="img">
                            <img src="<%=basePath %>plugin/bootstrap/img/table-img.png">
                        </div>
                        <a href="#">Internet tend</a>
                    </td>
                    <td class="description">
                        There are many variations of passages.
                    </td>
                    <td>
                        <ul class="actions">
                            <li><span><i class="table-edit"></i></span></li>
                            <li><i class="table-settings"></i></li>
                            <li class="last"><i class="table-delete"></i></li>
                        </ul>
                    </td>
                </tr>
                <!-- row -->
                <tr>
                    <td>
                        <input type="checkbox">
                        <div class="img">
                            <img src="<%=basePath %>plugin/bootstrap/img/table-img.png">
                        </div>
                        <a href="#">Many desktop publishing </a>
                    </td>
                    <td class="description">
                        if you are going to use a passage of Lorem Ipsum.
                    </td>
                    <td>
                        <ul class="actions">
                            <li><i class="table-edit"></i></li>
                            <li><i class="table-settings"></i></li>
                            <li class="last"><i class="table-delete"></i></li>
                        </ul>
                    </td>
                </tr>
                <!-- row -->
                <tr>
                    <td>
                        <input type="checkbox">
                        <div class="img">
                            <img src="<%=basePath %>plugin/bootstrap/img/table-img.png">
                        </div>
                        <a href="#">Generate Lorem </a>
                    </td>
                    <td class="description">
                        There are many variations of passages.
                    </td>
                    <td>
                        <span class="label label-info">Standby</span>
                        <ul class="actions">
                            <li><i class="table-edit"></i></li>
                            <li><i class="table-settings"></i></li>
                            <li class="last"><i class="table-delete"></i></li>
                        </ul>
                    </td>
                </tr>
                <!-- row -->
                <tr>
                    <td>
                        <input type="checkbox">
                        <div class="img">
                            <img src="<%=basePath %>plugin/bootstrap/img/table-img.png">
                        </div>
                        <a href="#">Internet tend</a>
                    </td>
                    <td class="description">
                        There are many variations of passages.
                    </td>
                    <td>
                        <ul class="actions">
                            <li><span><i class="table-edit"></i></span></li>
                            <li><i class="table-settings"></i></li>
                            <li class="last"><i class="table-delete"></i></li>
                        </ul>
                    </td>

                </tr>
                </tbody>
            </table>
        </div>
        <ul class="pagination">
            <li><a href="#">&laquo;</a></li>
            <li class="active"><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#">4</a></li>
            <li><a href="#">&raquo;</a></li>
        </ul>
    </div>
    <!-- end table sample -->
</div>