<div class="c-block">
    <div class="c-title"><img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">&nbsp;&nbsp;&nbsp;&nbsp;���������� �����</div>	
    <div class="c-page">
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul class="lcol reset">
                <li><h3 class="blue">�������:</h3></li>
                <li>����� ���-�� ��������: <b class="blue">{news_num}</b></li>
                <li>�� ��� ������������: <b class="blue">{news_allow}</b></li>
                <li>������������ �� �������: <b class="blue">{news_main}</b></li>
                <li>������� ���������: <b class="blue">{news_moder}</b></li>
            </ul>
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul class="lcol reset">
                <li><h3 class="blue">������������:</h3></li>
                <li>����� ���-�� �������������: <b class="blue">{user_num}</b></li>
                <li>�� ��� ��������: <b class="blue">{user_banned}</b></li>
            </ul>
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul class="lcol reset">
                <li><h3 class="blue">�����������:</h3></li>
                <li>���-�� ������������: <b class="blue">{comm_num}</b></li>
                <li><a href="/?do=lastcomments">���������� ���������</a></li>
            </ul>
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul class="reset">
                <li>�� �����: <span class="blue">��������� {news_day} �������� � {comm_day} ������������, ���������������� {user_day} �������������</span></li>
                <li>�� ������: <span class="blue">��������� {news_week} �������� � {comm_week} ������������, ���������������� {user_week} �������������</span></li>
                <li>�� �����: <span class="blue">��������� {news_month} �������� � {comm_month} ������������, ���������������� {user_month} �������������</span></li>
            </ul>
        </div>
        <p><b>����� ������ ���� ������: {datenbank}</b></p>
        <h3 class="heading">������ ������������</h3>
        <table width="100%" class="userstop">{topusers}</table>
    </div>
</div>