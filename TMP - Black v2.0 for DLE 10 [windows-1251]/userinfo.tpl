<div class="c-block">
    <div class="c-title"><img alt="Blog-W.Ru" id="ico-news" src="{theme}/images/news.png">&nbsp;&nbsp;&nbsp;&nbsp;������� ������������: {usertitle}</div>
    <div class="c-page">
        <img class="pro-avatar" style="margin-bottom:10px;margin-left:240px;" src="{foto}" alt="{login}">
        <div style="width:600px;margin:auto;text-align:center;margin-bottom:10px;">
            <div class="button1">{email}</div>
            [not-group=5]
            <div class="button1">{pm}</div>
            [/not-group]
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul>
                <li><span class="grey">������ ���:</span> <b>{fullname}</b></li>
                <li><span class="grey">������:</span> {status} [time_limit]&nbsp;� ������ ��: {time_limit}[/time_limit]</li>
                <li><span class="grey">ICQ:</span> <b>{icq}</b></li>
            </ul>
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul>
                <li><span class="grey">���������� ����������:</span> <b>{news-num}</b> [ {news} ][rss]<img src="{THEME}/images/rss.png" alt="rss" style="vertical-align: middle; margin-left: 5px;">[/rss]</li>
                <li><span class="grey">���������� ������������:</span> <b>{comm-num}</b> [ {comments} ]</li>
                <li><span class="grey">���� �����������:</span> <b>{registration}</b></li>
                <li><span class="grey">��������� ���������:</span> <b>{lastdate}</b></li>
                <li><span class="grey">������:</span> [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="������������ ������" alt="������������ ������">[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="������������ offline" alt="������������ offline">[/offline]</li>
            </ul>
        </div>
        <div style="margin-bottom:10px;background:#E1E1E1;padding:2px;border-radius:4px;">
            <ul>
                <li><span class="grey">����� ����������:</span> {land}</li>
                <li><span class="grey">������� � ����:</span> {info}</li>
            </ul>
        </div>
        <a href="javascript:f()">[not-logged]<div class="button2">������������� �������</div>[/not-logged]</a>
        <div style="display:none;" id="hide">
            [not-logged]
            <br>
            ���� ���:<br>
            <input type="text" name="fullname" value="{fullname}" class="input1"><br><br>
            ��� E-Mail:<br>
            <input type="text" name="email" value="{editmail}" class="input1"><br><br>
            <div class="checkbox">{hidemail}</div>
            <div class="checkbox"><input type="checkbox" id="subscribe" name="subscribe" value="1"> <label for="subscribe">���������� �� ����������� ��������</label></div><br>
            ����� ����������:<br>
            <input type="text" name="land" value="{land}" class="input1"><br><br>
            ������ ������������ �������������:<br>
            {ignore-list}<br>
            ����� ICQ:<br>
            <input type="text" name="icq" value="{icq}" class="input1"><br><br>
            ������ ������:<br>
            <input type="password" name="altpass" class="input1"><br><br>
            ����� ������:<br>
            <input type="password" name="password1" class="input1"><br><br>
            ���������:<br>
            <input type="password" name="password2" class="input1"><br><br>
            ���������� �� IP - ��� IP: {ip}:<br>
            <div><textarea name="allowed_ip" style="width:98%;" rows="5" class="textarea1">{allowed-ip}</textarea></div><br>
            <div>
                <span class="small" style="color:red;">
                    * ��������! ������ ��������� ��� ��������� ������ ���������.
                    ������ � ������ �������� ����� �������� ������ � ���� IP-������ ��� �������, ������� �� �������.
                    �� ������ ������� ��������� IP �������, �� ������ ������ �� ������ �������.
                    <br>
                    ������: 192.48.25.71 ��� 129.42.*.*</span>
            </div>
            ������:
            ��������� � ����������: <input type="file" name="image" class="input1"><br><br>
            ������ <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>: <input type="text" name="gravatar" value="{gravatar}" class="input1"> (������� E-mail �� ������ �������)
            <br><br><div class="checkbox"><input type="checkbox" name="del_foto" id="del_foto" value="yes" />�������� ������</div>
            � ����:<br>
            <textarea name="info" rows="5" class="textarea1">{editinfo}</textarea><br><br>
            �������:<br>
            <textarea name="signature" rows="5" class="textarea1">{editsignature}</textarea><br><br>
            {xfields}
            <input class="button1" type="submit" name="submit" value="���������">
            [/not-logged]
            <div class="clr"></div>
        </div>
    </div>
</div>