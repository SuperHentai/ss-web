{include file='user/main.tpl'}
<main class="content">
    <div class="content-header ui-content-header">
        <div class="container">
            <h1 class="content-heading">拉取节点</h1>
        </div>
    </div>
    <div class="container">
        <section class="content-inner margin-top-no">
            <div class="row">
                <div class="col-lg-12 col-md-12">
                    <div class="card margin-bottom-no">
                        <div class="card-main">
                            <div class="card-inner">
                                <div class="card-inner">
                                    <p class="card-heading">注意！</p>

                                    <p>本页面中的功能为实验性功能，仅供测试！</p>
                                    <p>本站不对因为使用本页面中的功能造成的任何后果负责！</p>
                                    <p>本功能需要专用Shadowsocks客户端的支持，仅支持Windows平台，并且不支持ssr</p>
                                    <p>客户端和教程文档下载地址在这里：<a href="https://beta.ssvip.lol/download/Shadowsocks/shadowsocks.zip">点击下载</a> </p>
                                    <p>有任何意见和建议欢迎在群里反馈</p>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12">
                    <div class="card margin-bottom-no">
                        <div class="card-main">
                            <div class="card-inner">
                                <div class="card-inner">
                                    <p class="card-heading">配置</p>
                                    <div class="card-table">
                                        <div class="table-responsive">
                                            <table class="table">
                                                <thead>
                                                <tr>
                                                    <th>用户ID</th>
                                                    <th>拉取配置链接</th>
                                                    <th>操作</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td><b>{$kaguyaUserToken->user_id}</b></td>
                                                    <td><code>https://ss.yanlei.me/ssvip/{$kaguyaUserToken->token}</code>
                                                    </td>
                                                    <td><a href="/user/beta/webconfig?action=reset_code">重置链接</a></td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
			</section>
		</div>

	</main>
{include file='user/footer.tpl'}